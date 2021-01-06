# Defined in - @ line 1
function ls --wraps='exa -al --color=always --group-directories-first' --wraps='exa -a --color=always --group-directories-first' --wraps='exa --color=always --group-directories-first' --description 'alias ls=exa  --color=always --group-directories-first'
  exa --color=always --group-directories-first $argv;
end
