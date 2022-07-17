eval "$(/opt/homebrew/bin/brew shellenv)"
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

gxx() {
    g++ $1 && ./a.out; rm ./a.out
}

cpp-file() {
    cat /Users/nishant/personal/cp/template.cpp > $1 && code --goto $1:16:9
}
