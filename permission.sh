#!/bin/bash
#permission tool

#                                                                                                            
#  ,-.----.                                                                                                  
#  \    /  \                             ____                                                                
#  |   :    \                          ,'  , `.  ,--,                            ,--,                        
#  |   |  .\ :          __  ,-.     ,-+-,.' _ |,--.'|                          ,--.'|    ,---.        ,---,  
#  .   :  |: |        ,' ,'/ /|  ,-+-. ;   , |||  |,      .--.--.    .--.--.   |  |,    '   ,'\   ,-+-. /  | 
#  |   |   \ : ,---.  '  | |' | ,--.'|'   |  ||`--'_     /  /    '  /  /    '  `--'_   /   /   | ,--.'|'   | 
#  |   : .   //     \ |  |   ,'|   |  ,', |  |,,' ,'|   |  :  /`./ |  :  /`./  ,' ,'| .   ; ,. :|   |  ,"' | 
#  ;   | |`-'/    /  |'  :  /  |   | /  | |--' '  | |   |  :  ;_   |  :  ;_    '  | | '   | |: :|   | /  | | 
#  |   | ;  .    ' / ||  | '   |   : |  | ,    |  | :    \  \    `. \  \    `. |  | : '   | .; :|   | |  | | 
#  :   ' |  '   ;   /|;  : |   |   : |  |/     '  : |__   `----.   \ `----.   \'  : |_|   :    ||   | |  |/  
#  :   : :  '   |  / ||  , ;   |   | |`-'      |  | '.'| /  /`--'  //  /`--'  /|  | '.'\   \  / |   | |--'   
#  |   | :  |   :    | ---'    |   ;/          ;  :    ;'--'.     /'--'.     / ;  :    ;`----'  |   |/       
#  `---'.|   \   \  /          '---'           |  ,   /   `--'---'   `--'---'  |  ,   /         '---'        
#    `---`    `----'                            ---`-'                          ---`-'                       
#                                                                                                            
                                                                                                                                                                                                                                                                    
echo "enter the name of file that you want to create :\n"
$file                 #first declare the variable
read file             #then read that variable 
echo "file is created:\n";

/bin/touch $file

echo "enter the number:\n";
$no
read no
if [ $no==1 ]
then
	
	echo "executable permission to file:\n";
	/bin/chmod 500 $file

else
	echo "File is not executable\n";
fi
