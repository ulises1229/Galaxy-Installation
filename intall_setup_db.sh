#!/bin/bash

# Install postgresql
yum install postgresql postgresql-server postgresql-contrib

# Create a user galaxy in the DB
sudo -Hu postgres createuser galaxy

# Create the DB called galaxy
sudo -Hu postgres createdb -O galaxy galaxy
