

# A simple script that reads a configuration file and prints a message
CONFIG_FILE="/my_solution/myconfig.conf"

if [ -f "$CONFIG_FILE" ]; then
    echo "Configuration file found. Reading configuration..."
    cat "$CONFIG_FILE"
else
    echo "Configuration file not found!"
fi

echo "Hello my name is Jarrett, and this is my script."
