.. _PulseTopAccumulation:

===================================
Pulse-Top Accumulation
===================================
This IP calculate the average of a pulse top. Both input and output are 16bits signed with 14decimal bits. Trig1 marks the start of the accumulation. 'cnt_top' is a 10bits unsiged input register that gives number of samples for accumulation. Maximum accumulation samples is 2^10=1024. An internal divider divides the sum to get average output. A boolean 'acc_valid' marks the end of the accumulation.


Example of referring another page (Make sure you have read intro ":ref:`introduction`" before continuing)

Edit on github

.. code-block:: bash

  $ git clone --recursive git@github.com:slaclab/model-composer-dsp-lib
  
  
Example of adding a figure edit edit edit 

   .. image:: ../figs/SLAC_logo.png
     :width: 800
     :alt: Alternative text

Let's make a table

.. list-table:: Title
   :widths: 25 25 50
   :header-rows: 1

   * - Heading row 1, column 1
     - Heading row 1, column 2
     - Heading row 1, column 3
   * - Row 1, column 1
     -
     - Row 1, column 3
   * - Row 2, column 1
     - Row 2, column 2
     - Row 2, column 3
