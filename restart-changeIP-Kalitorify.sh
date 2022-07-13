#script to restart kalitorify and change node IP 
kalitorify -r
zenity --info --text "Kalitorify Restarted and changed IP" --ok-label "OK"
if [ "$?" != "0" ] ; then
  exit 0
fi
