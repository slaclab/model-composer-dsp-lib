.. _DelayedSample:

===================================
Delayed Sample
===================================
This IP core can save three samples of a waveform. The process is triggered by an RF trig. On RF trig, the input waveform signal is saved to an output register 'sample1'. There are two input delay counter controls, delay_cnt and delay_cnt1, both are unsigned 8bits. When the counted delay reaches the delay inputs, the input waveform signal is saved to sample 2 and sample3. Both input waveform (datain) and outputs (sample1, sample2, sample3) are signed 16bits with 14decimal bits.


Example of referring another page (Make sure you have read intro ":ref:`introduction`" before continuing)

Example of displaying code

.. code-block:: bash

  $ git clone --recursive git@github.com:slaclab/model-composer-dsp-lib
  
  
Example of adding a figure

   .. image:: ../figs/SLAC_logo.png
     :width: 800
     :alt: Alternative text
