echo "I read this code!"
echo "Creating a new folder on root"
echo "This user is:"
whoami
cd /
sudo mkdir TempFolder
sudo yum install -y httpd
echo "Return Code is " $?


