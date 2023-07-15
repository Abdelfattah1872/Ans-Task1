#!/bin/bash
default_port=$(grep -oP 'listen\s+\K\d+' /etc/nginx/sites-enabled/default | head -n 1)
