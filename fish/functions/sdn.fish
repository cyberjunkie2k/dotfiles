# Defined in - @ line 1
function sdn --wraps='sudo shutdown -P 0' --description 'alias sdn=sudo shutdown -P 0'
  sudo shutdown -P 0 $argv;
end
