function emerge-update --wraps='sudo emerge --update --deep --verbose --newuse --changed-use @world @system' --description 'alias emerge-update=sudo emerge --update --deep --verbose --newuse --changed-use @world @system'
  sudo emerge --update --deep --verbose --newuse --changed-use @world @system $argv; 
end
