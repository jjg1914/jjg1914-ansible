#!/bin/sh

ansible-playbook -i "localhost," -c local "$1"