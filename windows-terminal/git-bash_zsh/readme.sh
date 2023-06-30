
部分参考[Windows在git-bash安装zsh](https://zhuanlan.zhihu.com/p/544684073)

1. 解压zsh-5.9-2-x86_64.pkg.zip，并且将其中的文件拷贝到git的安装目录```C:\Program Files\Git```

2. git bash中创建.bashrc，并追加如下内容：

```bash
if [ -t 1 ]; then
  exec zsh
fi
```

3. 参考../../zsh/readme.md中的内容，拷贝一下文件