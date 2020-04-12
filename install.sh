podman run --rm -v ~/coreos/fcos.yml:/config.fcc:z quay.io/coreos/fcct:release /config.fcc > ignite.ign

sudo coreos-installer install -i ignite.ign /dev/sda && eject && sudo reboot