
# Install memcached
sudo apt-get install -y memcached

# Copy over our config file
sudo cp /vagrant/config/memcached.conf /etc/memcached.conf

# restart memcached
sudo /etc/init.d/memcached restart

echo "DONE"
