.. _DelayedSample:

===================================
Delayed Sample
===================================
This IP core saves three samples of a waveform. It includes three 'trig_delay' modules which can be found in the LLRF library. When RF_trig detects a rising edge, the first trig_delay block is triggered. At end of delay_cnt, a sample of the input waveform is saved to sample1 and the second trig_delay' block is trigered. At the end of dealy_cnt 1 a second sample of the input waveform is saved to sample2. The third 'trig_delay' block follows the same rule and a third sample is saved on the same time interval as the second one.
'delay_cnt' and 'delay_cnt1' are both unsigned 8bits.

   .. image:: ../figs/delayedsample.PNG
     :width: 200
     :alt: Alternative text
     
Block interfaces
****************
Both input waveform (datain) and outputs (sample1, sample2, sample3) are signed 16bits with 14decimal bits.
delay_cnt and delay_cnt2 are both unsigned 8 bits. RF_trig is boolean.

* Input Ports
   * data_in: 16bits input signal
   * RF_trig: one bit trigger
   * delay_cnt: user defined delay to trigger the record of first sample. 8 bits unsigned.
   * delay_cnt1: user defined delay to trigger the record of second sample. 8 bits unsigned.

* Output Ports
   * sample1, 1st saved sample, 16 bits.
   * sample2, 2nd saved sample, 16 bits.
   * sample3, 3rd saved sample, 16 bits.
Block Parameters: 
**********
None 
