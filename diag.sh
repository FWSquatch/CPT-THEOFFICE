#!/bin/bash

date=$(date +%F_%H%M)

echo $date

dpkg -l | awk '{print $2}' > dpkg.$date
