
package io.github.mosser.arduinoml.ens.samples;

import io.github.mosser.arduinoml.ens.model.*;
import io.github.mosser.arduinoml.ens.generator.*;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;
import java.util.ArrayList;

public class Screen extends App {

    public void build(){
        // Actuators
		Actuator seg_a = new Actuator();
		seg_a.setName("seg_a");
		seg_a.setPin(1);

		Actuator seg_b = new Actuator();
		seg_b.setName("seg_b");
		seg_b.setPin(2);

		Actuator seg_c = new Actuator();
		seg_c.setName("seg_c");
		seg_c.setPin(3);

		Actuator seg_d = new Actuator();
		seg_d.setName("seg_d");
		seg_d.setPin(4);

		Actuator seg_e = new Actuator();
		seg_e.setName("seg_e");
		seg_e.setPin(5);

		Actuator seg_f = new Actuator();
		seg_f.setName("seg_f");
		seg_f.setPin(6);

		Actuator seg_g = new Actuator();
		seg_g.setName("seg_g");
		seg_g.setPin(7);

		List<Actuator> segments = Arrays.asList(seg_a, seg_b, seg_c, seg_d, seg_e, seg_f, seg_g);


		// States
		State disp_0 = new State();
        disp_0.setName("disp_0");

		State disp_1 = new State();
        disp_1.setName("disp_1");

		State disp_2 = new State();
        disp_2.setName("disp_2");

		State disp_3 = new State();
        disp_3.setName("disp_3");

		State disp_4 = new State();
        disp_4.setName("disp_4");

		State disp_5 = new State();
        disp_5.setName("disp_5");

		State disp_6 = new State();
        disp_6.setName("disp_6");

		State disp_7 = new State();
        disp_7.setName("disp_7");

		State disp_8 = new State();
        disp_8.setName("disp_8");

		State disp_9 = new State();
        disp_9.setName("disp_9");

        List<State> states = Arrays.asList(disp_0,
                                           disp_1,
                                           disp_2,
                                           disp_3,
                                           disp_4,
                                           disp_5,
                                           disp_6,
                                           disp_7,
                                           disp_8,
                                           disp_9);


        // Actions
        Action screen0 = new Action();
        screen0.setActuators(segments);
        screen0.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH
                                      ));

        Action screen1 = new Action();
        screen1.setActuators(segments);
        screen1.setValues(Arrays.asList(SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH
                                      ));

        Action screen2 = new Action();
        screen2.setActuators(segments);
        screen2.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW
                                      ));

        Action screen3 = new Action();
        screen3.setActuators(segments);
        screen3.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW
                                      ));

        Action screen4 = new Action();
        screen4.setActuators(segments);
        screen4.setValues(Arrays.asList());
        screen4.setValues(Arrays.asList(SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW
                                      ));

        Action screen5 = new Action();
        screen5.setActuators(segments);
        screen5.setValues(Arrays.asList());
        screen5.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW
                                      ));

        Action screen6 = new Action();
        screen6.setActuators(segments);
        screen6.setValues(Arrays.asList());
        screen6.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW
                                      ));

        Action screen7 = new Action();
        screen7.setActuators(segments);
        screen7.setValues(Arrays.asList());
        screen7.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH,
                                       SIGNAL.HIGH
                                      ));

        Action screen8 = new Action();
        screen8.setActuators(segments);
        screen8.setValues(Arrays.asList());
        screen8.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW
                                      ));

        Action screen9 = new Action();
        screen9.setActuators(segments);
        screen9.setValues(Arrays.asList());
        screen9.setValues(Arrays.asList(SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW,
                                       SIGNAL.HIGH,
                                       SIGNAL.LOW,
                                       SIGNAL.LOW
                                      ));


        // Bind Actions to states
        disp_0.setActions(Arrays.asList(screen0));
        disp_1.setActions(Arrays.asList(screen1));
        disp_2.setActions(Arrays.asList(screen2));
        disp_3.setActions(Arrays.asList(screen3));
        disp_4.setActions(Arrays.asList(screen4));
        disp_5.setActions(Arrays.asList(screen5));
        disp_6.setActions(Arrays.asList(screen6));
        disp_7.setActions(Arrays.asList(screen7));
        disp_8.setActions(Arrays.asList(screen8));
        disp_9.setActions(Arrays.asList(screen9));

        // Create the reader
        Reader button = new Reader();
        button.setName("button");
        button.setPin(10);

        // Create transitions
        Transition reset = new Transition();
        reset.setName("reset");
        reset.setTarget(disp_0);
        reset.addCondition(button, SIGNAL.HIGH);

        // Bind the transitions
        disp_0.setDefaultNext(disp_1);
        disp_1.setDefaultNext(disp_2);
        disp_2.setDefaultNext(disp_3);
        disp_3.setDefaultNext(disp_4);
        disp_4.setDefaultNext(disp_5);
        disp_5.setDefaultNext(disp_6);
        disp_6.setDefaultNext(disp_7);
        disp_7.setDefaultNext(disp_8);
        disp_8.setDefaultNext(disp_9);
        disp_9.setDefaultNext(disp_0);

        disp_0.addTransition(reset);
        disp_1.addTransition(reset);
        disp_2.addTransition(reset);
        disp_3.addTransition(reset);
        disp_4.addTransition(reset);
        disp_5.addTransition(reset);
        disp_6.addTransition(reset);
        disp_7.addTransition(reset);
        disp_8.addTransition(reset);
        disp_9.addTransition(reset);

		// Building the App
        setName("Screen");
		setBricks(segments);
		setStates(states);
		setInitial(disp_0);
    }
}
