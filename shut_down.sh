#!/bin/bash
if zenity --question --text="Do you want to proceed?" --title="Confirmation" --ok-label="Yes" --cancel-label="No" 2>/dev/null; then
    zenity --info --text="You selected Yes.\n Varataa" --title="Result"
    sleep 1
    systemctl poweroff
else
    zenity --info --text="You selected No.\n Shutdown cancelled" --title="Result"
fi
