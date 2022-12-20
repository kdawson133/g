# mfa.fish
#  _       _                               __ ____ ____  
# | |     | |                             /_ |___ \___ \ 
# | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
# | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
# |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
# |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
#
# https://github.com/kdawson133/
#
# @kirk133
#         
# git aliases
#
function :q
  exit; 
end
function :c
  clear; 
end
function vim
  nvim $argv; 
end
function svim
  sudo nvim $argv; 
end
function bak
  cpi $argv $argv.bak;
end
#function cpi
#  cp -i $argv;
#end
#function mvi
#  mv -i $argv;
#end
#function rmi
#  rm -i $argv;
#end
function cp --wraps='cp -i' --description 'alias cp=cp -i'
  cp -i $argv; 
end
function mv --wraps='mv -i' --description 'alias mv=mv -i'
  mv -i $argv; 
end
function rm --wraps='rm -i' --description 'alias rm=rm -i'
  rm -i $argv;
end
