# 設定方法

## Mac
### oh-my-zshの導入
以下のコマンドを実行すると，カレントユーザーのログインシェルが/bin/zshに変更される．インストール後は，ターミナルを再起動してプロンプトが変更されていることを確認しておく．

```sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" ```

### Hack Nerd Fontの導入
Hack Nerd Fontは，デベロッパーのために開発されたフォントです．Gitなどの状態をターミナル上にビジュアル的にアイコンとして表示してくれるフォントです．
[Option 4](https://github.com/ryanoasis/nerd-fonts#font-installation)の方法でインストールする．

```brew tap homebrew/cask-fonts```  
```brew cask install font-hack-nerd-font```

インストール後は、環境設定でフォントを「Hack Nerd Font」に変更しておく．
![iTerm2の環境設定画面](https://drive.google.com/open?id=1M-z3xru7rb9qMtPAlW13IbDHCGwHEE6W)

### clone する
```git clone https://github.com/Shotaro-Yoshinaga/dotfiles.git```

### シェルスクリプトを実行する
```
chmod +x dotfiles/setup.sh  
cd ~/dotfiles  
./setup.sh
```

### VSCodeの設定
```~/ディレクトリパス/vscode_install.sh```


## Ubuntu
### zshをインストールしてデフォルトシェルにする
```
sudo apt update
sudo apt install zsh powerline fonts-powerline
chsh -s /bin/zsh
```

### oh-my-zshをインストール
```
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
gedit .zshrc
```

### Powwerlevel9kをインストール（.oh-my-zshのthemes内）
```
cd ~/.oh-my-zsh/themes
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```

### nerdfontをインストール（.font内）
```
mkdir .fonts
cd .fonts
git clone --depth 1 https://github.com/ryanoasis/nerd-fonts.git
```

### このリポジトリをclone する
```git clone https://github.com/Shotaro-Yoshinaga/dotfiles.git```

### .zshrcのパスを以下に変更
```
export ZSH="/home/shotaro/.oh-my-zsh"
```

### シェルスクリプトを実行する
```
chmod +x dotfiles/setup.sh  
cd ~/dotfiles  
./setup.sh
```

### PCの再起動


## 参考文献
[Macのターミナル（iTerm）で生産性を上げるための方法](https://ottan.xyz/terminal-zsh-customize-20190505/)  
[vim-deviconsで格好いいvimを作ろう。](https://qiita.com/park-jh/items/4358d2d33a78ec0a2b5c)  
[ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts#font-installation)  
[dotfilesを管理しよう](https://qiita.com/massy22/items/5bdb97f8d6e93517f916)  
[VSCode 環境をgit管理してどこでも同じ環境を引き継ぐ](https://qiita.com/miiina016/items/018331b36ecf57ed8973)  
[Zsh の表示をカッコよくする 「Powerlevel9k」](https://slacknotebook.com/powerlevel9k-arch/)
[Ubuntuのターミナルを Zsh + oh-my-zsh で使いやすく(備忘録)](https://qiita.com/orikaito/items/44d71af30f873f96b851)  
## Ubuntuのターミナルを Zsh + oh-my-zsh で使いやすく(備忘録)で引用されていたもの
[Install Z-shell (Oh My Zsh) on Ubuntu 18.04 LTS](https://dev.to/mskian/install-z-shell-oh-my-zsh-on-ubuntu-1804-lts-4cm4)  
[ZSH Agnoster Theme showing machine name](https://stackoverflow.com/questions/28491458/zsh-agnoster-theme-showing-machine-name)
