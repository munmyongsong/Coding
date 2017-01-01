"カラースキーム
colorscheme badwolf  
"編集中のファイルが変更されたら自動で読み直す
set autoread
"入力中のコマンドをステータスに表示する
set showcmd
"行番号を表示
set number
"現在の行を強調表示
set cursorline
"現在の行を強調表示(縦)
"set cursorcolumn
"検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
"検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
"検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
"検索時に最後まで行ったら最初に戻る
set wrapscan
"検索語をハイライト表示
set hlsearch
"Esc連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
"構文のハイライトを有効
syntax enable
"行頭/行末移動のキーをマッピング
nnoremap <Space>h ^
nnoremap <Space>l $
"ノーマルモードに戻るキーをマッピング
inoremap jkl; <Esc>
inoremap ;lkj <Esc>
"タブ幅
set tabstop=4
"自動インデントでずれる幅
set shiftwidth=4
"改行時に前の行のインデントを継続する
set autoindent
"連続した空白に対してタブキーやバックスペースキーでカーソルが移動する幅
set softtabstop=4
"カーソルが何行目の何列目に置かれているかを表示する
set ruler
"折り返し無効
set nowrap
"対応する括弧を強調表示
set showmatch
"C言語のインデントに従って自動インデントを行う
set cindent
"フォント設定
set guifont=Myrica_M:h14
set guifontwide=Myrica_M:h14

inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap " ""<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
"エンコード設定
set fileencodings=utf-8,euc-jp,sjis,cp932,iso-2022-jp
