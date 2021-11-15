function gcd --description 'Go to the top of the git repository.'
    set -l dir (git rev-parse --show-toplevel)
    if test -n "$dir"
        builtin cd $dir
    end
end
