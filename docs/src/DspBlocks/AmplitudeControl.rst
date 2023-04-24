.. _AmplitudeControl:

===================================
Amplitude Control
===================================

Introduction:
**********
This is a SLAC LLRF library block for amplitude control. The average amplitude for each of the RF pulse is taken from upper stream blocks. A new amplitude is calculated based on the user defined desire amplitude with a control step size. 

   .. image:: ../figs/amplitude_control.png
     :width: 200
     :alt: Alternative text

Block Interfaces:
**********

* Read Ports
   * a_act: take the amplitude value of current RF pulse.
   * a_des: take the desire amplitude value from a user defined software registers.
   * a_low: user defined lower limit for rational amplitude error from a user defined software registers. If the rational amplitude error is lower than this value, the amplitude control block will not change the amplitude value.
   * a_gain:  user defined amplitude control gain from a user defined software registers. The gain controls the step size of each pulse to pulse correction.

* Write Ports
   * a_set: the new amplitude value calculated by the amplitude control block. The new value will be used to set the amplitude for next RF pulse.

Block Parameters: 
**********
None 
