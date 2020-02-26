
#!/bin/bash
# program shuts down pi safely while displaying either the ghostbusters logo or an animated locomotive
# must install 'Sudo apt-get install cowsay' and  'sudo apt-get install  sl' to view 
for arg in "$@"
do
	if [ "$arg" == '1' ]
	then
		cowsay -f ghostbusters I aint afraid of no ghost.---------- Your pi can now be safely unplugged. 
		sudo shutdown -h now
	else
		sl
		echo "The Train Has Left The Station. Your pi can now be safely unplugged."
		sudo shutdown -h now
	fi
done
