# System update
#===========#====
/usr/bin/apt update -y	;

# Remove old packages
#=========#========#====
/usr/bin/apt-get --purge remove openssh-server openssh-client	;

# Install services
#=======#======#===
/usr/bin/apt install -y openssh-server openssh-client	;

# Config SSH
#========#====
/bin/nano /etc/ssh/sshd_config	;

# Start service at boot
#==========#=========#====
/bin/systemctl enable ssh  ;

# Restart the service
#=======#=======#=====
# /bin/systemctl restart ssh  ;

# Show services status
#==========#=========#====
# /bin/systemctl status ssh ;
