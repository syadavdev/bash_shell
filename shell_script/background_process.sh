#! /bin/sh

trap cleanup 1 2 3 15

#cleanup funtion run when you press ^C while running script
cleanup(){
	echo "I was running \" $BASH_COMMAND \" when you interrupt me."
	echo "Quiting the script"
	exit 1
}

ls -R  /tmp &

#sleep the script from running for 5secs.
sleep 5
strace -p $!
