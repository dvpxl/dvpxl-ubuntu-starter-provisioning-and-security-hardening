#remove
sudo swapoff /swapfile
sudo rm /swapfile
sudo vi /etc/fstab
sudo dd if=/dev/zero of=/swapfile bs=2048 count=2097152

#output
#2097152+0 records in
#2097152+0 records out
#4294967296 bytes (4.3 GB, 4.0 GiB) copied, 30.2293 s, 142 MB/s

#enable
sudo chown root:root /swapfile
sudo chmod 0600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
