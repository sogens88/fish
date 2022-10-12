function sshvps --wraps='ssh ubuntu@jasonfischmann.com' --description 'alias sshvps=ssh ubuntu@jasonfischmann.com'
  ssh ubuntu@jasonfischmann.com $argv; 
end
