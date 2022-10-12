function sshserver --wraps='ssh -X jason@192.168.1.102' --description 'alias sshserver=ssh -X jason@192.168.1.102'
  ssh -X jason@192.168.1.102 $argv; 
end
