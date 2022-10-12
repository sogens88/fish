function ex -d "Extract common archive formats"
    if test -e $argv[1]
        switch $argv[1]
            case "*.tar.bz2"
                tar xjf $argv[1]
            case "*.tar.gz"
                tar xzf $argv[1]
            case "*.bz2"
                bunzip $argv[1]
            case "*.rar"
                unrar $argv[1]
            case "*.gz"
                gunzip $argv[1]
            case "*.tar"
                tar xf $argv[1]
            case "*.tbz2"
                tar xjf $argv[1]
            case "*.tgz"
                tar xzf $argv[1]
            case "*.zip"
                unzip $argv[1]
            case "*.Z"
                uncompress $argv[1]
            case "*.7z"
                7z x $1
            case "*.tar.xz"
                tar xf $argv[1]
            case "*.tar.zst"
                unzstd $argv[1]
            case "*"
                echo "{$argv[1]} cannot be extracted via ex"
        end
    else
        echo "$argv[1] is not a valid
 file"

    end
end
