
### linux配置zsh作为默认终端

```bash
sudo apt install zsh && chsh -s /bin/zsh && echo "install success"

echo "cp oh-my-zsh"
unzip oh-my-zsh.zip
cp -rf oh-my-zsh ~/.oh-my-zsh
cp -rf oh-my-zsh/zshrc ~/.zshrc
rm -rf oh-my-zsh
```
