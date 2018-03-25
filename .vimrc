let $CONFIG_DIR = $HOME.'/.config'
let _ = $CONFIG_DIR . '/vim'
let &runtimepath .= ','._.','._.'/after'
source $CONFIG_DIR/vim/vimrc
