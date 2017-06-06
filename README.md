# DSGN 384: Interdisciplinary Design Projects 2, Integrated Illumination System

Spring 2017, Northwestern University

Repository for Arduino and LabVIEW Implementation

For: 
Dr. John D. Finan of Northshore University HealthSystem

Instructors: 
Professors John Anderson and John Lake

An Integrated Illumination System that combines a control interface with a lighting support to improve data collection in cell injury experiments for traumatic brain injury.

# Objective:
Team Illumination partnered with Dr. John D. Finan (the client), Research Scientist II, of Northshore University HealthSystem to design a robust illumination system. The client built a custom cell-stretching device to perform traumatic brain injury research. Two lights with different technical specifications aid in well-plate alignment and photo-capturing procedures required for the experiment; one of these lights is retrofitted to produce high-intensity light. In 20 weeks, we worked to fulfill the unique requirements for the client's custom lab equipment and experiment procedure. The final design is composed of a light support structure to position and house the lighting equipment, as well as an integrated control to turn on and off the superlight and to enforce usage specifications. 

# Usage Requirements:

Existing lab setup at Dr. Finan's lab

# Usage:

1. Install the latest Arduino IDE here: https://www.arduino.cc/

2. Install/Purchase the latest LabVIEW Environment here: http://www.ni.com/en-us/shop/labview.html

3. Open the Arduino IDE, and upload 'eecs384-complete_without_button.ino' in 'eecs384-complete_without_button' to the Metro Mini 

      3a. If your computer does not detect the Metro Mini on a USB port, install the Metro Mini driver here (Windows): https://learn.adafruit.com/adafruit-arduino-ide-setup/windows-setup

3. Open MSLM.lvproj in 'LabVIEW Codes' -> 'Code'. From this project window, open 'my_DAQmx_quadencoder.vi' and 'movement_control_panel.vi'

4. Run 'my_DAQmx_quadencoder.vi' and 'movement_control_panel.vi'

5. Either hit the red push button on the provided housing, or click the 'INJURE' button on 'movement_control_panel.vi'

6. Enjoy!
