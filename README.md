# zomboid-linux-guide


## Install
1. run command (For package download)
```bash
sudo apt-get install git
git clone https://github.com/Asyunelus/zomboid-linux-guide.git
cd zomboid-linux-guide
```

2. run command (For update permission, adduser pzuser, move file)
```bash
chmod 744 prepare.sh
./prepare.sh
```

3. run command (For install SteamCMD)
```bash
./install-package.sh
```

4. run command (For install or update Project Zomboid Deticated Server)
```bash
./update-zomboid.sh
```

## Setting
1. Upload Server Setting Files to ~/Zomboid/Server/ (/home/pzuser/Zomboid/Server)
- ServerName.ini
- ServerName_SandboxVars.lua
- ServerName_spawnpoints.lua
- (optional) ServerName_spawnregions.lua

## Run Server
1. run command
```bash
bash start-server.sh -servername ServerName
```
***Please run this command with screen or nohup, service, etc.***
