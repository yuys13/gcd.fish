function gcd
    set -l dir (git rev-parse --show-toplevel)
    if test -n "$dir"
        builtin cd $dir
    end
end
