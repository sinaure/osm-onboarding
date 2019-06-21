# Upload the packages .tar.gz to OSM

docker exec -i robot-osm-container sh -c "/docker-robot/tests/upload.sh"

# Instantiate NS

docker exec -it robot-osm-container bash
root@default:/docker-robot/tests# osm ns-create
Ns name: IoT_Mobius_NS
Nsd name: IoT_Mobius_NS
Vim account: OS2


# Build

make build run-dev

# Execution

docker exec -i docker-robot-container sh -c "robot /docker-robot/tests/onboard_to_osm.robot"

