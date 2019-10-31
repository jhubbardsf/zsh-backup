source ~/.profile
[[ -f ~/.z_aliases ]] && source ~/.z_aliases
[[ -f ~/.z_functions ]] && source ~/.z_functions

# FLAC to ALAC conversion
alias flac2alac="for name in *.flac; do ffmpeg -nostdin -i \"$name\" -c:a alac -c:v copy \"${name%.*}.m4a\"; done"

# Get gulp to work
export PATH=/usr/local/share/npm/bin:$PATH

# Use PowerLevel10k theme
source ~/source_compiled/powerlevel10k/powerlevel10k.zsh-theme
source ~/.zsh/plugins/github.plugin.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

# Add flutter to path
export PATH="$PATH:/Users/josh/flutter_apps/flutter/bin"

# Add IDF to path
#export IDF_PATH="/Users/josh/esp/ESP8266_RTOS_SDK"
export PATH="/usr/local/opt/binutils/bin:$PATH"
export PATH="/usr/local/opt/make/libexec/gnubin:$PATH"


# NCurses
export PATH="/usr/local/opt/ncurses/bin:$PATH"

#GetText
export PATH="/usr/local/opt/gettext/bin:$PATH"

# LDFLAGS/CPPFLAGS
#export LDFLAGS="-L/usr/local/opt/ncurses/lib -L/usr/local/opt/gettext/lib"
#export CPPFLAGS="-I/usr/local/opt/ncurses/include -I/usr/local/opt/gettext/include"

# XTensa
#export PATH=$PATH:$HOME/esp/xtensa-lx106-elf/bin

# CLion Paths
#export CC=$HOME/esp/xtensa-lx106-elf/bin
#export CXX=$HOME/esp/xtensa-lx106-elf/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
