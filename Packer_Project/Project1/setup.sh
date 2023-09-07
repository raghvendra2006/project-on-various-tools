echo "Hello Team, How are you doing"
echo "Update AMI OS"
sleep 60
sudo apt update
echo "Installing Apache package"
sleep 30
sudo apt -y install apache2
sudo systemctl enable apache2.service
sleep 5
sudo mv /home/ubuntu/index.html /var/www/html/
sudo mv /home/ubuntu/styles.css /var/www/html/
sudo mv /home/ubuntu/script.js /var/www/html/
