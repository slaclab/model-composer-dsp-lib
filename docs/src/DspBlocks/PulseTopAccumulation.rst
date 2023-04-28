.. _PulseTopAccumulation:

===================================
Pulse-Top Accumulation
===================================

Introduction
************

This IP calculate the average of a pulse top. Both input and output are 16bits signed with 14decimal bits. Trig1 marks the start of the accumulation. 'cnt_top' is a 10bits unsiged input register that gives number of samples for accumulation. Maximum accumulation samples is 2^10=1024. An internal divider divides the sum to get average output. A boolean 'acc_valid' marks the end of the accumulation.

   .. image:: ../figs/oulsetopaccumulation.PNG
     :width: 200
     :alt: Alternative text


Block interfaces
****************
Both data_in and data_out are 16bits signed with 14decimal bits. trig1 and acc_valid are blooean. cnt_top is 10bits unsigned.


Block parameters
****************

An internal counter is used to count the accumulated samples. Users can vary the counter bits under mask. Maximum data bits is 32 bits. On default it is set to 11 bits.

   .. image:: ../figs/Pulsetopacc_mask.PNG
     :width: 400
     :alt: Alternative text
