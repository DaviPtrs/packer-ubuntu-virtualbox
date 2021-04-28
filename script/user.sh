echo "${SSH_USERNAME} ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers.d/$SSH_USERNAME
mkdir -p /home/ubuntu/.ssh
mv /home/ubuntu/authorized_keys /home/ubuntu/.ssh
chown -R ubuntu:ubuntu /home/ubuntu/.ssh
echo "PubkeyAuthentication yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication no" >> /etc/ssh/sshd_config
service ssh restart