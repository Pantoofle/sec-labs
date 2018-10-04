package io.github.mosser.arduinoml.ens.model;

import io.github.mosser.arduinoml.ens.generator.Visitable;
import io.github.mosser.arduinoml.ens.generator.Visitor;

import java.util.ArrayList;
import java.util.List;


public class Action implements Visitable {

	private List<SIGNAL> values = new ArrayList<SIGNAL>();
	private List<Actuator> actuators = new ArrayList<Actuator>();

	public List<SIGNAL> getValues() {
		return values;
	}

	public void setValues(List<SIGNAL> values) {
		this.values = values;
	}

	public List<Actuator> getActuators() {
		return actuators;
	}

	public void setActuators(List<Actuator> actuators) {
		this.actuators = actuators;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
