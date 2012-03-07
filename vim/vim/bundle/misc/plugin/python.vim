function! IPythonEmbed()
    call append('.', 'from IPython.Shell import IPShellEmbed')
    call append('.', 'ipshell = IPShellEmbed()')
    call append('.', 'ipshell()')
endfunction
