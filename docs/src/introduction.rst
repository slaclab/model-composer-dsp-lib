.. _introduction:

============
Introduction
============

Introduction:
**********
Here are the steps to generate dspcore IP from Model Composer after you open the Model Composer.

1. Open the library model /darpa-accel-llrf-phase-1p5/firmware/shared/dsp-lib/ap_control.slx. And the following model will be opened.
  
  .. image:: ./figs/ap_control.jpg
     :width: 800
     :alt: Alternative text
2. Open the Simulink model /darpa-accel-llrf-phase-1p5/firmware/shared/simulink/dspcore.slx. And the following model will be opened.

   .. image:: ./figs/dspcore.jpg
     :width: 800
     :alt: Alternative text
     
If the first step is not performed, the custom IP will not be loaded to the Simulink model as following figure shows. This is a temperoray solution for this and the process will be scripted in the future.
     
   .. image:: ./figs/dspcore_noload.jpg
     :width: 800
     :alt: Alternative text
