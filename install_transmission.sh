# Update system
#======#======#====
/usr/bin/apt update -y	;

# Add transmission PPA Repository
#======#=======#=======#======#=====
sudo add-apt-repository ppa:transmissionbt/ppa	;

# Install transmission
#======#======#=========
/usr/bin/apt update -y	;
/usr/bin/apt install -y transmission-cli transmission-common transmission-daemon	;

# Stop the service
#========#======#===
/bin/systemctl stop transmission-daemon ;

# Edit configuration
#========#======#====
/bin/nano /etc/transmission-daemon/settings.json	;

# Start services at boot
#==========#=========#====
# /bin/systemctl enable transmission-daemon  ;

# Restart the service
#=======#=======#=====
# /bin/systemctl restart transmission-daemon  :

# Show services status
#==========#=========#====
# /bin/systemctl status transmission-daemon ;
