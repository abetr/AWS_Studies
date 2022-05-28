#!/bin/bash

read -p "Enter a new Username: " USERNAME
read -p "Enter Your Name: " NAME
read -s -p "Enter a Password: " PASSWORD

sudo useradd -m -p $(openssl passwd -crypt  $PASSWORD) $USERNAME
sleep 3

echo -e  "\nHi $NAME, these are your username: $USERNAME and your password: $PASSWORD."

