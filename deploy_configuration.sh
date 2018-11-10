#!/bin/sh

sudo ansible-playbook -i inventory "$@" basic_configuration.yml
