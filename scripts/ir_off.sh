#!/usr/bin/env bash
gpio -g mode 2 out
gpio -g mode 3 out
gpio -g write 2 0
gpio -g write 3 0
