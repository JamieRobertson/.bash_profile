
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave

# The subl command for sublime text is in /usr/local/bin
# More subl info found here: gist.github.com/olivierlacan/1195304

# More info found here: stackoverflow.com/questions/10343834/homebrew-wants-me-to-amend-my-path-no-clue-how

# gettext is installed with brew but needs to be added to PATH as well

# See `brew info python`
# This formula installs a python2 executable to /usr/local/bin.
# If you wish to have this formula's python executable in your PATH then add
# the following to ~/.bash_profile:

PATH="/Applications/MAMP/bin/php/php5.5.10/bin:/usr/local/opt/gettext/bin:/usr/local/sbin:~/bin:/usr/local/opt/python/libexec/bin:${PATH}"
export PATH

# Fix 'ValueError: unknown locale: UTF-8 in Python'
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias la="ls -a"

alias pycleanup="find . -type f -name '*.py[co]' -delete; find . -type d -name '__pycache__' -delete"

source /usr/local/bin/virtualenvwrapper.sh

# import terminal custom theme
source ~/cool_colors.sh
