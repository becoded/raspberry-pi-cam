#!/usr/bin/env bash
gpio -g mode 2 out
gpio -g mode 3 out
gpio -g write 2 1
gpio -g write 3 1
