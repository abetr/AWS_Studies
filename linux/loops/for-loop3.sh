#!/bin/bash

devops_tools=("docker" "kubernetes" "ansible" "terraform")

for TOOL in ${devops_tools[@]}
do
    echo -e "I love $TOOL\n"
done
