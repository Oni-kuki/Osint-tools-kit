#script to start kalitorify
kalitorify -t
zenity --info --text "Kalitorify Stopped" --ok-label "OK"
if [ "$?" != "0" ] ; then
  exit 0
fi
