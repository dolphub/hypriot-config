if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters. Expecting 1 to be hypriot zip file"
fi
flash --userdata config/wifi-user-data.yml --bootconf config/no-uart-config.txt $1 
