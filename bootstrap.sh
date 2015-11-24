
# Install memcached
sudo apt-get install -y memcached

# Copy over our config file
cp /vagrant/config/memcached.conf /etc/memcached.conf

echo "DONE"
