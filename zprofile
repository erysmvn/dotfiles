
# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
#export PATH
#eval "$(pyenv init --path)"

# Brew
export PATH=$PATH:/opt/homebrew/bin
eval $(/opt/homebrew/bin/brew shellenv)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# flutter
export PATH="$PATH:/Users/"name"/Developer/flutter/bin"

# mysql
export PATH="${PATH}:/"name"//Applications/XAMPP/xamppfiles/bin"
export PATH="/Applications/XAMPP/xamppfiles/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"eval $(/opt/homebrew/bin/brew shellenv)
