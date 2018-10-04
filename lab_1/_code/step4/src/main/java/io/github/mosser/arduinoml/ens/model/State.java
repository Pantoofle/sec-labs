package io.github.mosser.arduinoml.ens.model;

import io.github.mosser.arduinoml.ens.generator.Visitable;
import io.github.mosser.arduinoml.ens.generator.Visitor;

import java.util.ArrayList;
import java.util.List;

public class State implements NamedElement, Visitable {

	private String name;
	private List<Action> actions = new ArrayList<Action>();
	private List<Transition> transitions = new ArrayList<Transition>();
	private State next;

	@Override public String getName() {
		return name;
	}
	@Override public void setName(String name) {
		this.name = name;
	}

	public List<Action> getActions() {
		return actions;
	}
	public void setActions(List<Action> actions) {
		this.actions = actions;
	}

	public List<Transition> getTransitions() {
		return transitions;
	}

	public void addTransition(Transition transition) {
		this.transitions.add(transition);
	}

    public State getDefaultNext(){
        return next;
    }

    public void setDefaultNext(State next){
        this.next = next;
    }

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
