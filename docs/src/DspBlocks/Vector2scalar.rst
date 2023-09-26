.. _MovingAverage:

===================================
Vector to scalar conversion
===================================
Introduction
************
This block converts a super sample rate (SSR=16) signal to a standard scalar signal. The scalar output is an average of the SSR samples on every clock.

.. image:: ../figs/vector2scalar.PNG
     :width: 200
     :alt: Alternative text

Block interfaces
****************

* Input Ports
   * vector_in: signed 36_32   
* Output Ports
   * scalar_out: signed 18_16

     
