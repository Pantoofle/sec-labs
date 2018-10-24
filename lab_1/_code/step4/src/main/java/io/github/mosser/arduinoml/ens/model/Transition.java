package io.github.mosser.arduinoml.ens.model;

import java.util.ArrayList;
import java.util.List;

import java.util.Map.Entry;
import java.util.AbstractMap.SimpleEntry;

public class Transition implements NamedElement {

    private String name;
    private State target;
    private List<Entry<Reader, SIGNAL>> conditions = new ArrayList<Entry<Reader, SIGNAL>>();

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

    public void addCondition(Reader reader, SIGNAL signal){
       Entry<Reader, SIGNAL> cond = new SimpleEntry<Reader, SIGNAL>(reader, signal);
       conditions.add(cond);
    }

    public void setConditions(List<Entry<Reader, SIGNAL>> conditions){
        this.conditions = conditions;
    }

    public List<Entry<Reader, SIGNAL>> getConditions(){
        return conditions;
    }
}

