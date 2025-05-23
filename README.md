# Flight Validation Model with Capture Mechanism in Simulink

This Simulink flight model is built specifically to replicate the dynamic performance of the SG 15L FPV drone used in our drone-interceptor project. The primary purpose of the flight model is to accurately simulate the drone’s flight characteristics, enabling predictions and evaluations of how the addition of the designed capture mechanism, introducing extra mass and altered inertia, will affect overall flight performance. By assessing factors such as roll, pitch, and yaw stability thresholds and identifying potential points of flight failure, the flight model provides essential insights into the viability and limitations of the drone-capture system under realistic operational conditions.

# Initialisation

Please first run the file: Quadcopter_Flight_Quantities.m in MATLAB to initialise the quantities needed for the flight model.

# Usage

After initialisation, open the Quadcopter_Flight_Control_Simulink_payload.slx file. You are then free to navigate and explore the different subsystems used to build the model. Experiment with changing the input commands: desired altitude, pitch, roll and yaw then select 'Run'. Double-click on the scope to monitor how the output Position (Xe), Velocity (Ve), Roll/Pitch/Yaw (rpy), Angular Velocity (wb) and Angular Acceleration (dwb/dt) vary over time. For the parameters (Xe, Ve, wb and dwb/dt), 1, 2 & 3 in the legend indicate x, y and z respectively. For rpy, 1, 2 & 3 in the legend indicate roll, pitch & yaw respectively.   
