#!/bin/sh

ansible-playbook -i inventory "$@" configuration.yml
