# A Simple Bash script to modify the brightness of your screen using the xrandr utility.
# The script accepts 1 argument whose value ranges from 0.0 to 1.0 ; where 0.0 is the most dark and 1.0 is the most bright.
# Run the scipt with its name followed by your desired brightness level.

	echo " CHANGING THE BRIGHTNESS LEVEL TO $1"

# Replace VGA-1 by your output device by runnig xrandr and looking for the connected device.

	xrandr --output VGA-1 --brightness $1

