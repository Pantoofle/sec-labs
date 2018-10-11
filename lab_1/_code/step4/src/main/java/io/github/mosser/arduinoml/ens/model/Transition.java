package io.github.mosser.arduinoml.ens.model;

import java.util.ArrayList;
import java.util.List;

public class Transition implements NamedElement {

    private String name;
    private State target;
    private List<Reader> readers = new ArrayList<Reader>();
    private List<SIGNAL> values = new ArrayList<SIGNAL>();

    @Override public String getName() {
        return name;
    }

    @Override public void setName(String name){
        this.name = name;
    }

    public State getTarget(){
        return target;
    }

    public void setTarget(State target){
        this.target = target;
    }

    public List<Reader> getReaders(){
        return readers;
    }

    public void setReaders(List<Reader> readers){
        this.readers = readers;
    }

    public List<SIGNAL> getValues(){
        return values;
    }

    public void setValues(List<SIGNAL> values){
        this.values = values;
    }

}

