#!/bin/bash
export SUMO_HOME=/home/gki/sumo_env

"$SUMO_HOME/bin/sumo-gui" -c osm2.sumocfg \
--write-license \
--default.speeddev 0 \
--no-step-log \
--vehroute-output.skip-ptlines \
--vehroute-output vehroutes.xml \
--tripinfo-output tripinfos.xml \
--persontrip.walk-opposite-factor 1.0 \
--persontrip.taxi.waiting-time 30 \


