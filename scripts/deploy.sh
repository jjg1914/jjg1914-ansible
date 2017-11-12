#!/bin/sh

ansible-playbook -v -i "localhost," -c local "$1"
