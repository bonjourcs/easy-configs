NeoVim 配置文件

# 先决条件

- Git 
- NeoVim 
- Shell/PowerShell

# 使用

## 1. 克隆项目

- Linux 系统：

```shell
git clone https://github.com/bonjourcs/easy-configs.git && cp -r easy-configs/nvim ~/.config/
```
- Windows 系统（使用 PowerShell）:

```shell
git clone https://github.com/bonjourcs/easy-configs.git && cp -r easy-configs/nvim "$env:LOCALAPPDATA\"
```

## 2. 安装 Pakcer

- Linux 系统：

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

- Windows 系统（使用 PowerShell）:

```shell
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

## 3. 安装插件

打开 NeoVim，在 Normal 模式下输入:

```shell
:PackerSync
```

Enjoy it!

