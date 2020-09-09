" インサートモードのEscをjjに変更
inoremap <silent> jj <ESC>

" viで動作させない
set nocompatible

" 検出」、「プラグイン」、「インデント」をon
filetype plugin indent on

" 行番号を表示
set number

" 文字コードをUTF-8に設定
set fenc=utf-8

" 行の先頭に行番号を表示
set number

" 行の折り返しを無効化
set nowrap

" 検索時のハイライト
set hlsearch

" 検索時の大文字小文字を無視
set ignorecase

" 大文字で検索するときは
" 大文字小文字を無視しない
set smartcase

" 行追加時にインデントを引き継ぐ
set autoindent

" 最下部にカーソル位置表示
set ruler

" 不可視文字の表示
set list

" ファイル名補完
set wildmenu

" 入力中のコマンドを表示
set showcmd

" 自動挿入されるインデント幅
set shiftwidth=4

" tabキーによるインデント幅
set softtabstop=4

" ファイル上のタブ文字幅
set tabstop=4

" 行頭でtabキーを押したときに
" スペースが'shiftwidth'分入力され
" 'tabstop'数になるとタブになる
set smarttab

" クリップボードが使える
set clipboard+=unnamed

" シンタックス(macOS)
let OSTYPE = system('uname')
if OSTYPE == "Darwin\n"
  :set term=xterm-256color
  :syntax on
endif

" シンタックス
set syntax on