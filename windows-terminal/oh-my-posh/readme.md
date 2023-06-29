### window 11 配置oh my posh

1. 在```Microsoft Store```中安装```PowerShell```，注意```Windows PowerShell```和```PowerShell```是两个软件。

2. 在[github](https://github.com/JanDeDobbeleer/oh-my-posh/releases/)上下载oh-my-posh的安装包，并安装到C:\App-Install中。

3. 修改PowerShell配置文件  
  终端中输入$Profile，获取配置文件的路径，不存在即创建。  
  在配置文件中追加如下内容，后重新打开pwsh即可看到效果。

```bash
oh-my-posh --init --shell pwsh --config "C:\App-Install\oh-my-posh\themes\zash.omp.json" | Invoke-Expression
```

4. 链接  
  ```oh my posh```主题效果[预览](https://ohmyposh.dev/docs/themes)