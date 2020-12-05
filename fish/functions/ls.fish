# Defined in - @ line 1
function ls --wraps='exa -al --color=always --group-directories-first' --wraps='exa --color=always --group-directories-first --sort modified' --description 'alias ls=exa --color=always --group-directories-first --sort modified'
  exa --color=always --group-directories-first --sort modified $argv;
end
