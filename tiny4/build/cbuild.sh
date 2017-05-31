#!/bin/bash
mv cbuild.sh ../
rm -r *
mv ../cbuild.sh ./


cmake ..
make



