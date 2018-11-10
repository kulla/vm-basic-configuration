#!/bin/sh

ansible-playbook -i inventory "$@" basic_configuration.yml
