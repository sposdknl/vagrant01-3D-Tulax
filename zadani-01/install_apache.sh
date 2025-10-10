#!/usr/bin/env bash
sudo apt-get update -y
sudo apt-get install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "Můžeš otevřít http://localhost:8080 ve svém prohlížeči."