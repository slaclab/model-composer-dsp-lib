.. _TriggerDelay:

===================================
Trigger Delay
===================================

Introduction
************
The triggerdelay detects a trigger signal and output a delayed trigger signal. Both in and out are boolean. The delay time is controlled through an 8bits unsigned register input 'delay_cnt'. Delay time is counted as  delay_cnt*dspclk.

 .. image:: ../figs/trig_delay.PNG
     :width: 200
     :alt: Alternative text

Block interfaces
************
Users can change the delay time through an 8bits unsigned input register 'delay_cnt'.
Both trigRF and trigout are 1 bit boolean.

Block parameters
************
An internal counter is used to count clock delays. Users can vary the counter bits under mask. On default, it is set to 11bits.

 .. image:: ../figs/trig_delay_mask.PNG
     :width: 400
     :alt: Alternative text
     




  
  
