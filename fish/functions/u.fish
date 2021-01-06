# Defined in - @ line 1
function u --wraps='sudo pacman -Syu' --description 'alias u=sudo pacman -Syu'
  sudo pacman -Syu $argv;
end
