if [[ ! $(df -h | grep ota-tools) ]];
then
	sudo mount -t tmpfs -o size=8589934592,mode=1777 ota-tools /tmp
fi

source ~/venv/bin/activate
LANG=C
