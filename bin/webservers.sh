#!/bin/bash

ansible-playbook --vault-password-file keys/vault_password.key webserver.yml
