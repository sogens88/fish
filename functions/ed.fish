# Open dired on a directory.
function ed
    set -l cons '(dired default-directory)'

    if test -d $argv[1]
        set cons "(dired \"$argv[1]\")"
    end

    __launch_emacs --create-frame --no-wait --eval $cons
end

# Possibly use z (https://github.com/jethrokuan/z) to open a matched directory with dired.
function ez
    if functions --query __z
        set -l dir (z -e "$argv[1]")
        if test -d "$dir"
            ed "$dir"
        else
            echo "Directory \"$dir\" does not exist."
            return 1
        end
    else
        echo "Install z for fish shell from https://github.com/jethrokuan/z to use this command."
        return 1
    end
end
