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
# Program/Design Name:		NewROSBuild.sh
# Description:    shell script to restore a Raspberry Pi after a clean NOOBS install 
# Dependencies:   
# Revision: 
#  Revision 0.02 - Updated 11/27/2019 for SVCTE Mechatronics Class
#  Revision 0.01 - Created 11/27/2019
# Additional Comments: 
# see https://www.answers.com/Q/How_do_you_make_a_yes_no_command_in_cmd to add more features
# ============================================================================

#echo " _  _  ___  ___   __  ____  __  _  _  __"
#echo "( )( )(  ,\(   \ (  )(_  _)(  )( \( )/ _)"
#echo " )()(  ) _/ ) ) )/__\  )(   )(  )  (( (/\"
#echo " \__/ (_)  (___/(_)(_)(__) (__)(_)\_)\__/"
pwd
ls -l

echo "----------------------------------------------------"
echo "Running Update"
echo "----------------------------------------------------"
echo " "
sudo apt-get update -y
echo " "
echo "----------------------------------------------------"
echo "Done running update"
echo "----------------------------------------------------"
echo " "

echo "----------------------------------------------------"
echo "Running Upgrade with -y"
echo "----------------------------------------------------"
echo " "
sudo apt-get upgrade -y
echo " "
echo "----------------------------------------------------"
echo "Done running Upgrade"
echo "----------------------------------------------------"
echo " "
