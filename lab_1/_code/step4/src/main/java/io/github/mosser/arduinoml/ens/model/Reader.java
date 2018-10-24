package io.github.mosser.arduinoml.ens.model;

import io.github.mosser.arduinoml.ens.generator.Visitable;
import io.github.mosser.arduinoml.ens.generator.Visitor;

public class Reader implements NamedElement, Visitable {

    private int pin;
    private String name;
    private String variable;

    @Override public String getName() {
        return name;
    }

    @Override public void setName(String name){
        this.name = name;
    }

    @Override public void accept(Visitor visitor){
        visitor.visit(this);
    }

    public int getPin() {
        return pin;
    }

    public void setPin(int pin) {
        this.pin = pin;
    }

    public void setVariable(String var){
        this.variable = variable;
    }

    public String getVariable(){
        return variable;
    }

}
