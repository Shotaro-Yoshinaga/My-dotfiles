# 設定方法

## ~/.zshrcのバックアップ
上書きされてしまうため，ターミナル で以下を入力しコピーを作成しておく．

```cp .zshrc .zshrc_20191228```


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


# 参考文献
[Macのターミナル（iTerm）で生産性を上げるための方法](https://ottan.xyz/terminal-zsh-customize-20190505/)
[vim-deviconsで格好いいvimを作ろう。](https://qiita.com/park-jh/items/4358d2d33a78ec0a2b5c)
[ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts#font-installation)
