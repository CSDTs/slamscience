#/bin/sh
#This is the startup program for the photogate on Linux.
#Simply run it with ./photogate.sh at the command line in the photogate folder.

python -m serial.tools.list_ports > ports.txt
python display.py
