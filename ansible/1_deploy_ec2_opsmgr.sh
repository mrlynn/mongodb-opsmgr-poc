#!/bin/bash

source functions.sh
inventory="ansible-hosts"

title "Deploy an EC2 Instance for Ops Manager"
echo "Deploying EC2 instances requires an AWS keyfile.  Once you've received your keyfile (from Jackie?)"
echo "you should place it in ~/.ssh and then update ansible.cfg with this location.  E.g.:"
echo "${green}ansible.cfg"
echo "001: ${red}private_key_file = /Users/mlynn/.ssh/michael.lynn.pem${reset}"
echo
pause
ansible-playbook -i ${inventory} playbooks/playbook-ec2-opsmgr.yml

