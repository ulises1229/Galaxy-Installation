#!/bin/bash

# Install postgresql
yum install postgresql postgresql-server postgresql-contrib

# Create a user galaxy in the DB
sudo -Hu postgres createuser galaxy