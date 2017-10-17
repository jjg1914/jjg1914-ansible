#!/bin/sh

sudo ansible-playbook -i "localhost," -c local "$1"
