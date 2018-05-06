#!/bin/bash
ansible-playbook -i 107.22.2.25, UserFormation.yaml -u ubuntu -e 'ansible_python_interpreter=/usr/bin/python3'
