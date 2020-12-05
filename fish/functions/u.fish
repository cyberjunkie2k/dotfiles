# Defined in - @ line 1
function u --wraps='sudo apt update && sudo apt upgrade' --wraps='sudo dnf update && sudo dnf upgrade' --description 'alias u=sudo dnf update && sudo dnf upgrade'
  sudo dnf update && sudo dnf upgrade $argv;
end
