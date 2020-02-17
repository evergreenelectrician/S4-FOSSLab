#!/bin/bash
echo 'OS info:'
hostnamectl | sed -n '6p'
hostnamectl | sed -n '7p'
echo

echo 'Available Shells:'
cat /etc/shells
echo

echo 'CPU info:'
cat /proc/cpuinfo | sed -n '5p'
echo

echo
echo 'Memory Info:'
free -m
echo 
echo 'Hard Disk Info:'
sudo fdisk -l
echo 
echo 'Mounted FileSystem info:' 
mount | column -t
echo
