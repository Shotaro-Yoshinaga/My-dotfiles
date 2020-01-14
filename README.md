# 設定方法


## oh-my-zshの導入
以下のコマンドを実行すると，カレントユーザーのログインシェルが/bin/zshに変更される．インストール後は，ターミナルを再起動してプロンプトが変更されていることを確認しておく．

```sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" ```


## Hack Nerd Fontの導入
Hack Nerd Fontは，デベロッパーのために開発されたフォントです．Gitなどの状態をターミナル上にビジュアル的にアイコンとして表示してくれるフォントです．
[Option 4](https://github.com/ryanoasis/nerd-fonts#font-installation)の方法でインストールする．

```brew tap homebrew/cask-fonts```
```brew cask install font-hack-nerd-font```

インストール後は、環境設定でフォントを「Hack Nerd Font」に変更しておく．
![iTerm2の環境設定画面](https://drive.google.com/open?id=1M-z3xru7rb9qMtPAlW13IbDHCGwHEE6W)


## clone する
```git clone https://github.com/Shotaro-Yoshinaga/dotfiles.git```

## シェルスクリプトを実行する
chmod +x dotfiles/setup.sh
cd ~/dotfiles
./setup.sh

## VSCodeの設定
```~/ディレクトリパス/vscode_install.sh```


# 参考文献
[Macのターミナル（iTerm）で生産性を上げるための方法](https://ottan.xyz/terminal-zsh-customize-20190505/)  
[vim-deviconsで格好いいvimを作ろう。](https://qiita.com/park-jh/items/4358d2d33a78ec0a2b5c)  
[ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts#font-installation)  
[dotfilesを管理しよう](https://qiita.com/massy22/items/5bdb97f8d6e93517f916)
[VSCode 環境をgit管理してどこでも同じ環境を引き継ぐ](https://qiita.com/miiina016/items/018331b36ecf57ed8973)
