package io.github.mosser.arduinoml.ens.samples;

import io.github.mosser.arduinoml.ens.model.*;
import io.github.mosser.arduinoml.ens.generator.*;

import java.util.Arrays;

public class Led extends App {

    public void build(){

        // Declaring actuators
        // The LED
		Actuator led = new Actuator();
		led.setName("LED");
		led.setPin(13);

		// Declaring states
		State on = new State();
		on.setName("on");

		State off = new State();
		off.setName("off");

		// Creating actions
		Action switchTheLightOn = new Action();
		switchTheLightOn.setActuators(Arrays.asList(led));
		switchTheLightOn.setValues(Arrays.asList(SIGNAL.HIGH));

		Action switchTheLightOff = new Action();
		switchTheLightOff.setActuators(Arrays.asList(led));
		switchTheLightOff.setValues(Arrays.asList(SIGNAL.LOW));


		// Binding actions to states
		on.setActions(Arrays.asList(switchTheLightOn));
		off.setActions(Arrays.asList(switchTheLightOff));

        // Creating Readers
        Reader button = new Reader();
        button.setName("button");
        button.setPin(10);

        // Creating transitions
        Transition switchOn = new Transition();
        switchOn.setName("switch_on");
        switchOn.setTarget(on);
        switchOn.addCondition(button, SIGNAL.HIGH);

        Transition switchOff = new Transition();
        switchOff.setName("switch_off");
        switchOff.setTarget(off);
        switchOff.addCondition(button, SIGNAL.HIGH);

		// Binding transitions to states
		on.setDefaultNext(on);
		off.setDefaultNext(off);

		on.addTransition(switchOff);
		off.addTransition(switchOn);

		// Building the App
        setName("Led!");
		setBricks(Arrays.asList(led));
		setStates(Arrays.asList(on, off));
		setInitial(on);

	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}

}
