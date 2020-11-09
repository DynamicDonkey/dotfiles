#!/bin/bash
pkill picom
sleep 0.2
picom --experimental-backends --config /home/jared/.config/picom/picom.conf &
