#! /bin/sh
# ============================================================================
# shell script to restore a Raspberry Pi after a clean NOOBS install
# Source: STEAM Clown - www.steamclown.org 
# GitHub: https://github.com/jimTheSTEAMClown/ROS
# Hacker: Jim Burnham - STEAM Clown, Engineer, Maker, Propmaster & Adrenologist 
# This example code is licensed under the CC BY-NC-SA 4.0, GNU GPL and EUPL
# https://creativecommons.org/licenses/by-nc-sa/4.0/
# https://www.gnu.org/licenses/gpl-3.0.en.html
# https://eupl.eu/
# Program/Design Name:		CPROSBuildScripts.sh
# Description:    shell script to copy a bunch of sh scripts used to build and maintain a ROS image 
# Dependencies:   
# Revision: 
#  Revision 0.02 - Updated 11/27/2019 for SVCTE Mechatronics Class
#  Revision 0.01 - Created 11/27/2019
# Additional Comments: 
# see https://www.answers.com/Q/How_do_you_make_a_yes_no_command_in_cmd to add more features
# ============================================================================


pwd
ls -l
# add check to test if the Scripts dir exists and create if it does not...
sudo cd ./home/steamclown/Scripts
pwd
ls -l

echo "----------------------------------------------------"
echo "Running CPROSBuildScripts.sh to copy a bunch of scritps.  The "
echo "expectation is that they are copied to the /root/Scripts directory "
echo "----------------------------------------------------"
echo " "
echo "----------------------------------------------------"
echo "Copying UbuntuUpdate.sh script"
echo "----------------------------------------------------"
echo " "
sudo wget -q https://raw.githubusercontent.com/jimTheSTEAMClown/ROS/master/UbuntuUpdate.sh -O UbuntuUpdate.sh
sudo chmod 755 UbuntuUpdate.sh
# sudo cat UbuntuUpdate.sh
echo " "
echo "----------------------------------------------------"
echo "Done Copying UbuntuUpdate.sh script"
echo "----------------------------------------------------"
echo " "

echo "Copying NewROSBuild.sh script"
echo "----------------------------------------------------"
echo " "
sudo wget -q https://raw.githubusercontent.com/jimTheSTEAMClown/ROS/master/NewROSBuild.sh -O NewROSBuild.sh
sudo chmod 755 NewROSBuild.sh
# sudo cat NewROSBuild.sh
echo " "
echo "----------------------------------------------------"
echo "Done Copying NewROSBuild.sh script"
echo "----------------------------------------------------"
echo " "

echo " "
echo "----------------------------------------------------"
echo "Done Copying a bunch of scripts"
echo "----------------------------------------------------"
echo " "
