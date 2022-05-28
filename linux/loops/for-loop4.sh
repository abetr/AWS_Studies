#!/bin/bash

devops_tools=("docker" "kubernetes" "ansible" "terraform")

for TOOL in ${devops_tools[@]}
do
   sudo mkdir "folder-$TOOL"
done
