
#!/bin/bash
sudo mkdir automate
cd automate
sudo touch execute.sh
cd ..
sudo cp -r mydevtools.sh execute.sh
git status
git add .
git commit -m "new update to bash script"
