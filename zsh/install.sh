#!/bin/sh

set e

main() {
    echo "开始更新仓库"
    sudo apt update && sudo apt -y install zsh 
    echo "使用zsh"

    sudo chsh -s /bin/zsh 

    echo "下载 oh-my-zsh"
    curl -O https://raw.githubusercontent.com/GitHub-wang9527/env/main/zsh/oh-my-zsh.zip

    echo "解压oh-my-zsh"
    unzip oh-my-zsh.zip
    rm oh-my-zsh.zip

    echo "拷贝 oh-my-zsh"
    mv oh-my-zsh ~/.oh-my-zsh
    mv ~/.oh-my-zsh/.zshrc ~
}

main "$@"

# 见鬼 遇到过 sudo chsh -s /bin/zsh 设置bash是zsh失败的情况，重启才好。
# echo $0可以查看当前是否是zsh环境
# 其他设置zsh的方法
: << EOF

1. 在bashrc中添加如下内容：
    if [ -t 1 ]; then
        exec zsh
    fi
2. usermod -s /bin/zsh {用户名}
EOF
