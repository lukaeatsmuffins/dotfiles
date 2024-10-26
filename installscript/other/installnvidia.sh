#!/bin/bash
cp /nvidia-hyperland/mkinitcpio.conf /etc/mkinitcpio.conf
cp /nvidia-hyperland/nvidia.conf /etc/modprobe.d/nvidia.conf
mkinitcpio -P
