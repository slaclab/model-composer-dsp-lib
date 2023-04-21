.. _TriggerDelay:

===================================
Trigger Delay
===================================

The triggerdelay detects a trigger signal and output a delayed trigger signal. Both in and out are boolean. The delay time is controlled through an 8bits unsigned register input cnt_top. Delay time is counted as  cnt_top*dspclk.


Example of referring another page (Make sure you have read intro ":ref:`introduction`" before continuing)

Example of displaying code

.. code-block:: bash

  $ git clone --recursive git@github.com:slaclab/model-composer-dsp-lib
  
  
Example of adding a figure

   .. image:: ../figs/SLAC_logo.png
     :width: 800
     :alt: Alternative text
