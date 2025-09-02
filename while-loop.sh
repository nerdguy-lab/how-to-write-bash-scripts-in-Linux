#!/bin/bash

while [ -f ~/how-to-write-bash-scripts-in-Linux/testfile ]
do
    echo "As of $(date), the test file exists."
    sleep 5
done

echo "As of $(date), the file no longer exists. Exiting."
