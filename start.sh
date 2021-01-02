#!/bin/sh
if [[ $EULA = "true" ]];
then
cp /dockerfiles/eula.txt /srv/minecraft-valhelsia3/
else
echo "Please accept the EULA"
echo "set the value of the variable EULA to true"
exit 0
fi

/srv/minecraft-valhelsia3/ServerStart.sh