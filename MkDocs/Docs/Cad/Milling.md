# Milling

## Overview

There are lots of different types of software for creating the G-Code needed to perform the milling



  * Solidworks is better for Parts such as brackets / wheels / solid parts
  * Aspire is better for surfaces such as Logo's / Terrain / Complex mesh surfaces / think Han Solo in carbinite.
  * For PCB's you can use software to convert Gerber's into G-Code, but Autoleveling is an important factor.
  * For the open source approach, use inkscape to define a path, and [JSCut](http://jscut.org/) to turn it into G-Code

### CAM Software

CAM Software does the job of turning the 3D Model into G-Code for the milling, most of the time it's fairly automatic.
It's similar in concept to a slicer for a 3D Printer. Usually you will have to tell it what types of milling heads you have
(such as it's diameter, the clearence before hitting the chuck, the type of mill bit etc).
They also tend to have something called a pre-processor, usually 



## Chillipepr

Chillipepr is a web based piece of software that talks to the CNC over a serial port, and reads in the G-Code to perform the actual cut. <br>
It's basically the final step in the milling process. Although it does have lots of cool features like manual control, reading in Eagle files and Autoleveling support. <br>
You can proxy the serial port connection over the network, but it's important to make sure you don't have drop outs between the CNC and Chillipepr.




## Links

  * <https://github.com/grbl/grbl>
  * <http://martin2250.blogspot.de/2014/12/grbl-height-probing-tutorial.html>
  * <https://www.youtube.com/watch?v=g7A0pnUetRY&index=26&list=PLyTBqv9bZ9zvd457iTEN4IQGFX24d2pto>
  * <http://hackaday.com/2013/12/23/software-advice-for-anyone-thinking-about-a-cnc-router/>

  * <http://hackaday.com/2013/08/16/101459/>
