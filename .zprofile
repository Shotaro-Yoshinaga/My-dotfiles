source ~/.profile
export PATH=~/.composer/vendor/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH=$PATH:/Users/shotaro/Library/Android/sdk/platform-tools
eval "$(pyenv init -)"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="/Users/shotaro/.composer/vendor/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=~/.composer/vendor/bin:/Users/shotaro/.nodebrew/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/usr/local/share/dotnet:/opt/X11/bin:~/.dotnet/tools:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/shotaro/.rvm/bin:/Users/shotaro/.composer/vendor/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
eval "$(rbenv init -)"

#export CC=gcc
#export CXX=g++
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/libressl/lib"
export CPPFLAGS="-I/usr/local/opt/libressl/include"
export PKG_CONFIG_PATH="/usr/local/opt/libressl/lib/pkgconfig"
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/libressl/lib/
#export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
#export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
#export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"
#export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/