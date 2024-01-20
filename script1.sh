#!/bin/bash

#Make a bash script get the user's email and password and outputs as: "Hello <username>, your email is <email>

read -p "Enter username: " username
read -p "Enter email: " email

echo "Hello ${username}, your email is ${email}"

