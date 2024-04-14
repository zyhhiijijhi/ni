" 在 normal 模式下使用快捷键 '<leader>a' 来启动 ack.vim
nnoremap <leader>a :Ack<Space>
"
" 设置搜索根路径为当前文件所在目录
let g:ackprg = 'ack -H --nocolor --nogroup --column'
" 忽略特定类型的文件，比如日志文件和编译产物
let g:ackignore = 'vendor|node_modules|*.log|*.tmp'
" 自定义 ack 命令的参数，比如忽略大小写和显示行号
let g:ack_options = '--ignore-case --numbers'

