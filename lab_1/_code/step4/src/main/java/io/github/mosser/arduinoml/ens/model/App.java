package io.github.mosser.arduinoml.ens.model;

import io.github.mosser.arduinoml.ens.generator.*;
import io.github.mosser.arduinoml.ens.samples.*;

import java.util.ArrayList;
import java.util.List;

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
        List<State> states = new ArrayList<State>();
        List<Actuator> actuators = new ArrayList<Actuator>();
        List<Reader> readers = new ArrayList<Reader>();

        // Generate all the cross states
        for(State s1 : this.states){
            for(State s2 : app.getStates()){
                // Create the merged state
                State s12 = new State();
                // The name
                s12.setName(String.format("%s_%s", s1.getName(), s2.getName()));
                // The actions
                List<Action> actions = new ArrayList<Action>(s1.getActions());
                actions.addAll(s2.getActions());
                s12.setActions(actions);

                List<Transition> transitions = new ArrayList<Transition>();
                // Cross transition : both conditions are valid
                for(Transition t1 : s1.getTransistions()){
                    for(Transition t2 : s2.getTransitions()){
                        // Create the name
                        Transition t = new Transition();
                        t.setName(String.format("%s_%s", t1.getName(), t2.getName()));
                        // Create the target
                        State s = new State();
                        s.setName(String.format("%s_%s", t1.getTarget().getName(), t2.getTarget().getName()));
                        t.setTarget(s);
                        // Create the readers
                        List<Reader> readers = new ArrayList<Reader>(t1.getReaders());
                        readers.addAll(t2.getReaders());
                        t.setReaders(readers);
                        // Create the signals
                        List<Value> values = new ArrayList<Value>(t1.getValues());
                        values.addAll(t2.getValues());
                        t.setValues(values);
                        transitions.add(t);
                    }
                }

                // Transitions where only automata 1 changed
                for(Transition t1 : s1.getTransistions()){

                }
            }
        }

        // The transitions
        for(State s1 : this.states){
            for(State s2 : app.getStates()){
                                for(Transition t1 : s1.getTransistions()){
            }
        }
	}

    public static void main(String[] args) {
        Led led = new Led();
        led.build();


		// Generating Code
		Visitor codeGenerator = new ToC();
		led.accept(codeGenerator);

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
