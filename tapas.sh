yum install httpd -y
systemctl enable httpd --now
tar -xvf /root/cp200/SingleContainerFile.tar 
cp -rvf /root/cp200/SingleContainerFile/Containerfile /var/www/html/
systemctl restarted httpd 
useradd alth
echo redhat | passwd --stdin alth
