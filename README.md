# zomboid-linux-guide


## Install
1. run command
```bash
./prepare.sh
```

2. run command
```bash
./install-package.sh
```

3. run command (when first install, updated zomboid)
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
