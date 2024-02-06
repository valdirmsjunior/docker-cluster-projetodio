#! /bin/bash
sudo docker swarm init --advertise-addr=10.10.10.100
sudo docker swarm joint-token worker | grep docker > /vagrant/worker.sh