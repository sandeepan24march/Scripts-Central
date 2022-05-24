#!/bin/bash
echo "Enter Your system's new hostname?"
read hostname
hostnamectl set-hostname $hostname
bash

sh isomount2.sh
