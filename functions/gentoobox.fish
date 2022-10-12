function gentoobox --wraps='ssh jason@192.168.1.102' --wraps='ssh -X jason@192.168.1.102' --description 'alias gentoobox=ssh -X jason@192.168.1.102'
  ssh -X jason@192.168.1.102 $argv; 
end
