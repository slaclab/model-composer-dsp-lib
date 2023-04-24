.. _PhaseControl:

===================================
Phase Control
===================================

This is a SLAC LLRF library block for phase control. 

   .. image:: ../figs/phase_control.png
     :width: 300
     :alt: Alternative text

Block interface:

* Read Ports
   * p_act: take the phase value of current pulse.
   * p_des: take the desire phase value from a user defined software registers.
   * p_valid: boolean type input indicate when the average phase value of the current pulse is valid.
   * p_lowlim: user defined lower limit for phase error from a user defined software registers. If the phase error is lower than this value, the phase control block will not change the phase value.
   * p_gain:  user defined phase control gain from a user defined software registers. The gain controls the step size of each pulse to pulse correction.

* Write Ports
   * p_gain: the new phase value calculated by the phase control block.

Example of displaying code

.. code-block:: bash

  $ git clone --recursive git@github.com:slaclab/model-composer-dsp-lib
  
  
Example of adding a figure

   .. image:: ../figs/SLAC_logo.png
     :width: 800
     :alt: Alternative text
