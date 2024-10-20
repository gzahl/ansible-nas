#!/usr/bin/env bash
#ansible-playbook -i inventories/arcturus/inventory nas.yml -b -K  -c paramiko $@
ansible-playbook -i inventories/vega/inventory nas.yml -b -K 
