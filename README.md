# dev_env

# 更新 apt
```
sudo apt update
# 安装 git,vim
sudo apt install -y git vim
```

# 安装 vim-plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

# 修改时区
```
sudo timedatectl set-timezone Asia/Shanghai
```

# 修改内网ip
```
cat <<EOL | sudo tee /etc/netplan/50-cloud-init.yaml
network:
    version: 2
    ethernets:
        eth0:
            dhcp4: false
            addresses: [192.168.x.xxx/24]
            gateway4: 192.168.x.x
EOL
sudo netplan apply
```
