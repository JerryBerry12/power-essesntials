cd
echo "IMPORTANT! If this is your first time installing Power Essesntials, type 1, if not, type 2. "
read key

if [ "$key" = '1' ]; then
    git clone https://www.github.com/JerryBerry12/power-essesntials.git
    echo "alias jscmd='cd; cd power-essesntials; bash load_cmd.sh'" >> ~/.bashrc
    echo "alias uninstall_jscmd='cd ./power-essesntials; bash uninstall.sh'" >> ~/.bashrc
    echo "You have installed JS CMD! To test, type jscmd. To uninstall type uninstall_jscmd."
    source .bashrc

elif [ "$key" = '2' ]; then
    git clone https://www.github.com/JerryBerry12/power-essesntials.git
    echo "You have installed JS CMD! To test, type jscmd. To uninstall type uninstall_jscmd."
else
    echo 'Not an option'
fi


