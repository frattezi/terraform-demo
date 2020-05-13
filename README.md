# terraform-demo

Demo project having terraform as focus


## Description

**ELK** stack version: `v7.4.2`

**EC2**


## Objectives

Deploy multiple services at `AWS` using terraform.
The app itself will only produce fake messages so the user can interact with the Kibana interface.
Will also test the ELK stack as a monitoring system using Cloudwatch data.


## Requirements

You need docker installed:

```bash
# This script is meant for quick & easy install via:
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

# Prevent to use sudo with docker
sudo usermod -a -G docker D$USER
```