# Auto Leveling

## Overview

One of the main problems currently with the setup of the Proxxon mill, when it comes to milling copper boards for pcb's
is auto leveliing. Typically copper boards are not perfectly level, so it's quite easy to over compensate and mill too
far down into the copper to get all the way through. Milling too far through results in boards that look fairly rubbish.

The way around this is to attach a inductive proximity sensor to the end of the mill. Using the sensor then sweep the board
and get a very detailed height map of the copper board to figure out it's imperfections / warps in the height of the board.

With this height map it's then possible to create a series of G-Codes which as well as moving along the X and Y Axis
also move along the Z Axis to compensate for fluctations in the height of the board.

## Chillipepr

There are several ways to handle auto leveling from a software point of view
Chillipepr which is a web based CNC control software, has support for auto leveling now built in.

  * 

## TODO

Add other PCB Software Options to try here
