package io.github.mosser.arduinoml.ens.generator;

import io.github.mosser.arduinoml.ens.model.*;

public class ToC extends Visitor<StringBuffer> {

	private final static String CURRENT_STATE = "current_state";

	public ToC() {
		this.code = new StringBuffer();
		this.headers = new StringBuffer();
	}

	private void c(String s) {
		code.append(String.format("%s\n",s));
	}

	private void h(String s) {
		headers.append(String.format("%s\n",s));
	}

	@Override
	public void visit(App app) {
		c("// C code generated from an object model");
		c(String.format("// Application name: %s\n", app.getName()));
		c("#include <avr/io.h>");
		c("#include <util/delay.h>");
		c("#include <Arduino.h>");
		c("#include <fsm.h>");
		c("");
		c("void setup(){");
		for(Actuator a: app.getActuators()){
			a.accept(this);
		}
		c("}\n");

		for(State state: app.getStates()){
			h(String.format("void state_%s();", state.getName()));
			state.accept(this);
		}

		if (app.getInitial() != null) {
			c("int main(void) {");
			c("  setup();");
			c(String.format("  state_%s();", app.getInitial().getName()));
			c("  return 0;");
			c("}");
		}
	}

	@Override
	public void visit(Actuator actuator) {
	 	c(String.format("  pinMode(%d, OUTPUT); // %s [Actuator]", actuator.getPin(), actuator.getName()));
	}


	@Override
	public void visit(State state) {
		c(String.format("void state_%s() {",state.getName()));
		for(Action action: state.getActions()) {
			action.accept(this);
		}
		c("  _delay_ms(200);");
		for(Transition t : state.getTransitions()){
    		c(String.format("  if(digitalRead(%s) == %s){", t.getReader().getPin(), t.getValue().name()));
    		c(String.format("    state_%s();", t.getTarget().getName()));
    		c("  }");
		}
		c(String.format("  state_%s();", state.getDefaultNext().getName()));
		c("}");
	}


	@Override
	public void visit(Action action) {
    	for(int i = 0; i < action.getActuators().size(); i = i+1){
    		c(String.format("  digitalWrite(%d,%s);",action.getActuators().get(i).getPin(),
    		                                         action.getValues().get(i)));
    	}
	}

	@Override
	public void visit(Reader reader) {
		c(String.format("  %s = digitalRead(%d,%s);", reader.getVariable(), reader.getPin()));
	}

}
