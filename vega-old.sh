#!/usr/bin/env bash
ansible-playbook -i inventories/vega/inventory nas.yml -b -K  -c paramiko $@
