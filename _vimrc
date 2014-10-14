"Color Scheme setting
colorscheme murphy

"�V�����s�̃C���f���g�����ݍs�Ɠ����ɂ���
set autoindent
"�o�b�N�A�b�v�t�@�C�������f�B���N�g��
set nobackup
"set backupdir=$HOME/vimbackup
"�t�@�C���ۑ��_�C�A���O�̏����f�B���N�g�����o�b�t�@�t�@�C���ʒu�ɐݒ�
set browsedir=buffer
"�N���b�v�{�[�h��Windows�ƘA�g
set clipboard=unnamed
"Vi�݊����I�t
set nocompatible
"�X���b�v�t�@�C���p�̃f�B���N�g��
set noswapfile
"set directory=$HOME/vimbackup
"�^�u�̑���ɋ󔒕�����}������
set expandtab
"�ύX���̃t�@�C���ł��A�ۑ����Ȃ��ő��̃t�@�C����\��
set hidden
"�C���N�������^���T�[�`���s��
set incsearch
"�^�u�����A�s���ȂǕs��������\������
set list
"list�ŕ\������镶���̃t�H�[�}�b�g���w�肷��
set listchars=eol:$,tab:>\ ,extends:<
"�s�ԍ���\������
set number
"�V�t�g�ړ���
"set shiftwidth=4
"�����ʂ����͂��ꂽ�Ƃ��A�Ή����銇�ʂ�\������
set showmatch
"�������ɑ啶�����܂�ł������/�������
set smartcase
"�V�����s��������Ƃ��ɍ��x�Ȏ����C���f���g���s��
set smartindent
"�s���̗]������ Tab ��ł����ނƁA'shiftwidth' �̐������C���f���g����B
set smarttab
"�t�@�C������ <Tab> ���Ή�����󔒂̐�
"set tabstop=4
"�J�[�\�����s���A�s���Ŏ~�܂�Ȃ��悤�ɂ���
set whichwrap=b,s,h,l,<,>,[,]
"�������t�@�C���̐擪�փ��[�v���Ȃ�
set nowrapscan

"�E�B���h�E���ő剻���ċN��
"au GUIEnter * simalt ~x

"���̓��[�h���A�X�e�[�^�X���C���̃J���[��ύX
augroup InsertHook
autocmd!
autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
augroup END

"���{����͂����Z�b�g
au BufNewFile,BufRead * set iminsert=0
"�^�u�������Z�b�g
au BufNewFile,BufRead * set tabstop=4 shiftwidth=4

".txt�t�@�C���Ŏ����I�ɓ��{�����ON
au BufNewFile,BufRead *.txt set iminsert=2
".rhtml��.rb�Ń^�u����ύX
au BufNewFile,BufRead *.rhtml set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.rb set nowrap tabstop=2 shiftwidth=2

"�S�p�X�y�[�X�����o��
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /�@/

