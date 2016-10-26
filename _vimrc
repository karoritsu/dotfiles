
set title "編集中のファイル名を表示

set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る
set hlsearch "検索語をハイライト表示

set visualbell
set t_vb=

set number "現在の行を強調表示
set cursorline "現在の行を強調表示(縦)
set cursorcolumn "行末の１文字先までカーソルを移動できるように

set showmatch "括弧入力時の対応する括弧を表示
set laststatus=2 "ステータスラインを常に表示
set wildmode=list:longest "コマンドラインの補完

nnoremap j gj "折り返し時に表示行単位での移動ができるように
nnoremap k gk 

set mouse=a

set fenc=utf-8 "文字コードをUTF-8に設定

