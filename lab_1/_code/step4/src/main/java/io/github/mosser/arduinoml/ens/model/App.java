package io.github.mosser.arduinoml.ens.model;

import io.github.mosser.arduinoml.ens.generator.*;
import io.github.mosser.arduinoml.ens.samples.*;
import io.github.mosser.arduinoml.ens.model.*;

import java.util.Arrays;
import java.util.ArrayList;
import java.util.List;
import java.util.HashMap;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

public class App implements NamedElement, Visitable {

	private String name;
	private List<Actuator> actuators = new ArrayList<Actuator>();
	private List<State> states = new ArrayList<State>();
	private List<Reader> readers = new ArrayList<Reader>();
	private State initial;

	@Override
	public String getName() {
		return name;
	}

	@Override
	public void setName(String name) {
		this.name = name;
	}

	public List<Actuator> getActuators() {
		return actuators;
	}

	public void setBricks(List<Actuator> actuators) {
		this.actuators = actuators;
	}

	public List<State> getStates() {
		return states;
	}

	public void setStates(List<State> states) {
		this.states = states;
	}

	public List<Reader> getReaders(){
    	return readers;
	}

	public void setReaders(List<Reader> readers){
    	this.readers = readers;
	}

	public State getInitial() {
		return initial;
	}

	public void setInitial(State initial) {
		this.initial = initial;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}

	public App multiply(App app){
        HashMap<String, State> state_map = new HashMap<String, State>();

        // Generate all the cross states
        for(State s1 : this.states){
            for(State s2 : app.getStates()){
                // Create the merged state
                State s12 = new State();
                // The name
                String name = String.format("%s_%s", s1.getName(), s2.getName());
                s12.setName(name);
                // The actions
                List<Action> actions = new ArrayList<Action>(s1.getActions());
                actions.addAll(s2.getActions());
                s12.setActions(actions);
                state_map.put(name, s12);
            }
        }

        // Now, generate all the transitions
        for(State s1 : this.states){
            for(State s2 : app.getStates()){
                String s12_name = String.format("%s_%s", s1.getName(), s2.getName());
                State s12 = state_map.get(s12_name);

                // Cross transition : both conditions are valid
                for(Transition t1 : s1.getTransitions()){
                    for(Transition t2 : s2.getTransitions()){
                        // Create the name
                        Transition t = new Transition();
                        t.setName(String.format("%s_%s", t1.getName(), t2.getName()));
                        // Get the target
                        String s_name = String.format("%s_%s", t1.getTarget().getName(),
                                                      t2.getTarget().getName());
                        State s = state_map.get(s_name);
                        t.setTarget(s);
                        // Create the readers
                        List<Reader> readers = new ArrayList<Reader>(t1.getReaders());
                        readers.addAll(t2.getReaders());
                        t.setReaders(readers);
                        // Create the signals
                        List<SIGNAL> values = new ArrayList<SIGNAL>(t1.getValues());
                        values.addAll(t2.getValues());
                        t.setValues(values);
                        s12.addTransition(t);
                    }
                }

                // Transitions where only automata 1 changed
                for(Transition t1 : s1.getTransitions()){
                    Transition t = new Transition();
                    t.setName(String.format("%s_%s", t1.getName(), s2.getName()));
                    String s_name = String.format("%s_%s",
                                                  t1.getTarget().getName(),
                                                  s2.getDefaultNext().getName());
                    State s = state_map.get(s_name);
                    t.setTarget(s);
                    // Create the readers
                    t.setReaders(t1.getReaders());
                    // Create the signals
                    t.setValues(t1.getValues());
                    s12.addTransition(t);
                }
                // Transitions where only automata 2 changed
                for(Transition t2 : s2.getTransitions()){
                    Transition t = new Transition();
                    t.setName(String.format("%s_%s", s1.getName(), t2.getName()));
                    String s_name = String.format("%s_%s",
                                                  s1.getDefaultNext().getName(),
                                                  t2.getTarget().getName());
                    State s = state_map.get(s_name);
                    t.setTarget(s);
                    // Create the readers
                    t.setReaders(t2.getReaders());
                    // Create the signals
                    t.setValues(t2.getValues());
                    s12.addTransition(t);
                }

                // Default transition
                State me = state_map.get(s12_name);
                State next_1 = s1.getDefaultNext();
                State next_2 = s2.getDefaultNext();
                String next_name = String.format("%s_%s", next_1.getName(), next_2.getName());
                State next = state_map.get(next_name);
                me.setDefaultNext(next);

            }
        }

        List<State> states = new ArrayList<State>(state_map.values());

        List<Actuator> actuators = new ArrayList<Actuator>(this.getActuators());
        actuators.addAll(app.getActuators());

        List<Reader> readers = new ArrayList<Reader>(this.getReaders());
        readers.addAll(app.getReaders());

        State init1 = this.getInitial();
        State init2 = app.getInitial();
        String init_name = String.format("%s_%s", init1.getName(), init2.getName());
        State init = state_map.get(init_name);

        App res = new App();
        res.setBricks(actuators);
        res.setReaders(readers);
        res.setStates(states);
        res.setInitial(init);

        return res;
	}

    public static void main(String[] args) {
        Led led = new Led();
        led.build();
        Screen screen = new Screen();
        screen.build();
        App app = led.multiply(screen);

		// Generating Code
		Visitor codeGenerator = new ToC();
		app.accept(codeGenerator);

		// Writing C files
        try {
            System.out.println("Generating C code: ./output/fsm.h");
            Files.write(Paths.get("./output/fsm.h"), codeGenerator.getHeaders().toString().getBytes());
            System.out.println("Generating C code: ./output/main.c");
            Files.write(Paths.get("./output/main.c"), codeGenerator.getCode().toString().getBytes());
            System.out.println("Code generation: done");
            System.out.println("Board upload : cd output && make upload && cd ..;");
        } catch (IOException e) {
            System.err.println(e);
        }
    }
}
