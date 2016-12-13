#!/bin/bash

while true; do
	iperf -c 10.11.0.1 -i 4 -w 64KB
    sleep 300
done

# If execution reaches this point, the chute will stop running.
exit 0
