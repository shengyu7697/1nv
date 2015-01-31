## stop transmission and edit config

    sudo service transmission-daemon stop

    mkdir -p ~/bt_downloads
    mkdir -p ~/bt_downloads/incomplete
    sudo chmod 777 -R ~/bt_downloads

    sudo vim /etc/transmission-daemon/settings.json
    
    "download-dir": "/home/USERNAME/bt_downloads",
    "incomplete-dir": "/home/USERNAME/bt_downloads/incomplete",
    "incomplete-dir-enabled": true,
    "encryption": 1,
    "lpd-enabled": true,
    "rpc-password": "press password in here, it will be replaced by hashcode",
    "rpc-username": "USERNAME",
    "rpc-whitelist": "127.0.0.1,192.168.*.*",
    "umask": 0,

    sudo service transmission-daemon restart

