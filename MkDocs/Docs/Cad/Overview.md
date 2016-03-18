# Software Overview

## Overview

The below flow diagram gives an overview of how the milling process works. <br>
It looks complicated but generally it's a lot simpler than it looks

  * Design your part in modelling software
  * Turn the part into G-Code / Toolpaths using CAM Software (think slicer for a 3D Printer, execept this generates milling paths)
  * Simulate the cut using [CAMotics](http://camotics.org/download.html)
  * Run the cut using [Chillipepr](http://chilipeppr.com/tinyg) feeding in the G-Code

See [Milling](Milling.md) for more details

## Flow Diagram

![Flow1](../images/FlowDiagrams/CNCFlow1.svg)
