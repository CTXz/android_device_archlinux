#Building script for Archlinux

Archlinux comes with python 3 installed as default. Because android only works with python 2, building with python 3 WILL break. That's why I made myself a small script that will set python 2 as default for building. Arch also comes with a glibc that doesn't work well with building so the script will set the language to c. However to get this script woking you must do the folllowing :

First you will need to change the default Python from 3 to 2. This will create a directory that will be activated by the script.

Enter this into the terminal :

```
$ virtualenv2 venv # Creates a directory, venv/, containing the Virtualenv
```

Next up you need to clone the script into your android folder. To do that, open your terminal in the AOSP/CM/Omni directory or cp into it. 

Run the following : 

```
$ git clone https://github.com/CTXz/android_device_archlinux.git device/archlinux
```

Now the script is located in <Your android dir>/device/archlinux. 

To execute the script simply run :

```
$ . build/envsetup.sh
```

That's all
