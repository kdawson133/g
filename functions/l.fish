-- l.fish
--  _       _                               __ ____ ____  
-- | |     | |                             /_ |___ \___ \ 
-- | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
-- | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
-- |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
-- |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
--
-- https://github.com/kdawson133/
--
-- @kirk133
--              
-- ls
function ls --wraps='exa --icons' --description 'alias ls exa --icons'
  exa --icons $argv; 
end
function la --wraps='exa -la --icons' --description 'alias la exa -la --icons'
  exa -la --icons $argv; 
end
function ll --wraps='exa -l --icons' --description 'alias ll exa -l --icons'
  exa -l --icons $argv; 
end
function l. --wraps='exa -I *.* --icons' --description 'alias l. exa -I *.* --icons'
  exa .* --icons $argv; 
end
function ld --wraps='exa -D --icons' --description 'alias ld exa -D --icons'
  exa -D --icons $argv; 
end
function lt --wraps='exa -T --icons' --description 'alias lt exa -T --icons'
  exa -T --icons $argv; 
end