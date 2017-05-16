sudo yum install nginx -y;
sudo cp /vagrant_data/default.conf /etc/nginx/conf.d/;
sudo service nginx start;
sudo chkconfig nginx;
