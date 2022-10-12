function sshpi --wraps='ssh jason@192.168.1.101' --description 'alias sshpi=ssh jason@192.168.1.101'
  ssh jason@192.168.1.101 $argv; 
end
