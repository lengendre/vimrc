if executable('ag')
 let g:ackprg = 'ag --nogroup --nocolor --column'
 noremap FF :Ack<Space>
else
 noremap FF :echo "you need to install ack or ag first"<Enter>
endif
