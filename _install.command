#!/bin/bash
# This file must be saved in UTF-8 (because of the shortcuts)
# Based on the eijes installer, thanks !

#####################################
# IMI Max patches Installation v1.21
# Nicolas Marechal
# n.marechal@lcc.arts.ac.uk
#####################################

function do5Installation {
	echo "- Installing IMI tools for Max 6";
	echo ""
	echo "- Quitting Max..."
	killall Max;
	echo ""
	sleep 1;
	doInstallation;
}

function doInstallation {

	if [ -e "$C74Examples" ] ; then

		if [[ ! -e "$IMIpatches" ]] ; then
			mkdir "$IMIpatches";
		fi

		cd "$IMIpatches";
		echo -ne "- Install IMI patches folder in ($IMIpatches)\n";
		cp -R "$InstallFolder/Computer Vision" "$IMIpatches" && echo -ne "... Computer Vision.\n";
		cp -R "$InstallFolder/CV objects" "$IMIpatches" && echo -ne "... CV objects.\n";
		cp -R "$InstallFolder/DbN2D" "$IMIpatches" && echo -ne "... DbN2D.\n";
		cp -R "$InstallFolder/DbN3D" "$IMIpatches" && echo -ne "... DbN3D.\n";
		cp -R "$InstallFolder/DbN3D.2" "$IMIpatches" && echo -ne "... DbN3D.2.\n";
		cp -R "$InstallFolder/DbNDemo" "$IMIpatches" && echo -ne "... DbNDemo.\n";
		cp -R "$InstallFolder/Effects" "$IMIpatches" && echo -ne "... Effects.\n";
		cp -R "$InstallFolder/Exhibition" "$IMIpatches" && echo -ne "... Exhibition.\n";
		cp -R "$InstallFolder/Global" "$IMIpatches" && echo -ne "... Global.\n";
		cp -R "$InstallFolder/Grab" "$IMIpatches" && echo -ne "... Grab.\n";
		cp -R "$InstallFolder/iCinema" "$IMIpatches" && echo -ne "... iCinema.\n";
		cp -R "$InstallFolder/IMI max" "$IMIpatches" && echo -ne "... IMI max.\n";
		cp -R "$InstallFolder/Internet" "$IMIpatches" && echo -ne "... Internet.\n";
		cp -R "$InstallFolder/Introduction" "$IMIpatches" && echo -ne "... Introduction.\n";
		cp -R "$InstallFolder/LCD" "$IMIpatches" && echo -ne "... LCD.\n";
		cp -R "$InstallFolder/Matrix" "$IMIpatches" && echo -ne "... Matrix.\n";
		cp -R "$InstallFolder/Network" "$IMIpatches" && echo -ne "... Network.\n";
		cp -R "$InstallFolder/Plugins_tools" "$IMIpatches" && echo -ne "... Plugins_tools.\n";
		cp -R "$InstallFolder/Projection" "$IMIpatches" && echo -ne "... Projection.\n";
		cp -R "$InstallFolder/Sensor" "$IMIpatches" && echo -ne "... Sensor.\n";
		cp -R "$InstallFolder/Sensor_Interfaces" "$IMIpatches" && echo -ne "... Sensor_Interfaces.\n";
		cp -R "$InstallFolder/Sound" "$IMIpatches" && echo -ne "... Sound.\n";
		cp -R "$InstallFolder/Text" "$IMIpatches" && echo -ne "... Text.\n";
		cp -R "$InstallFolder/Toolbox" "$IMIpatches" && echo -ne "... Toolbox.\n";
		cp -R "$InstallFolder/Video" "$IMIpatches" && echo -ne "... Video.\n";
		cp -R "$InstallFolder/z" "$IMIpatches";
		cp -R "$InstallFolder/zpatches" "$IMIpatches";
		cp "$InstallFolder/_IMI_Read me.rtf" "$IMIpatches" && echo -ne "... Read me file.\n";

		if [ -e "$IMIextra/_IMI_help.maxpat" ] ; then
			rm "$IMIextra/_IMI_help.maxpat";
			rm -r -f "$IMIextra/_IMI";
			echo ""
		fi

		echo -ne "- Install IMI help files in ($IMIextra)";
		cp -R "$InstallFolder/IMIextra/" "$IMIextra" && echo -ne "... done.\n";
		echo ""
		echo -ne "\n";

	fi

}

################################
# Installation process
################################
clear
echo "------------------------"
echo "-- IMI Installation --"
echo "------------------------"
echo ""
echo ""


################################
# making PATH
################################
InstallFolderPath=$0
InstallFolder=$(dirname "$InstallFolderPath")


################################
#  Version checking
################################
whichVersion=0;

if [ -e "/Applications/Max5" ]; then
	whichVersion=1; # got Max 5
fi

if [ -e "/Applications/Max6" ]; then
	whichVersion=2; # got Max 6
fi

if [[ $whichVersion == 0 ]]; then
	echo "Max 5 is not installed in the Applications folder. The automatic installation is not possible.";
	exit 1;
fi

if [[ $whichVersion == 1 ]]; then
	echo "This installer is for Max 6 only ! Get the Max 5 version here : https://github.com/imi/IMI-Max-patches";
	exit 1;
fi

echo -ne "- Checking version... ";

if [[ $whichVersion == 2 ]]; then

	echo "Max 6 is installed.";
	echo ""
	maxAppFolder="/Applications/Max6";
	C74Examples="$maxAppFolder/examples/";
	IMIpatches="$maxAppFolder/examples/IMIpatches";
	IMIextra="$maxAppFolder/patches/extras/";
	do5Installation;
fi



################################
# End of the installation
echo -ne "\nend of the installation... enjoy!\n"
echo -ne "(you can quit the Terminal now...)\n"

sleep 5;

exit 0;