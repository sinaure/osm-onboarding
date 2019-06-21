#!/bin/bash
osm --hostname $OSM_HOSTNAME --user admin --password admin --project admin upload-package archives/mysql_vnfd.tar.gz
osm --hostname $OSM_HOSTNAME --user admin --password admin --project admin upload-package archives/mobius_vnfd.tar.gz
osm --hostname $OSM_HOSTNAME --user admin --password admin --project admin upload-package archives/mosquitto_vnfd.tar.gz
osm --hostname $OSM_HOSTNAME --user admin --password admin --project admin upload-package archives/iot_mobius_ns.tar.gz
