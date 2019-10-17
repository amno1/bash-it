cite 'about-alias'
about-alias 'emacs editor'

case $OSTYPE in
  linux*)
    alias em='emacs'
    alias en='emacs -t'
    alias e='emacsclient -c -a emacs'
    alias ec='emacsclient -c -a emacs'
    alias et='emacsclient -t -a emacs'
    alias ed='emacs --debug-init'
    alias eq='emacs -Q'
    alias ew='emacsclient -c -a emacs'
    alias E='SUDO_EDITOR=emacsclient sudo -e'
    alias ET='SUDO_EDITOR=emacsclient sudo -t'
    ;;
  darwin*)
    alias em='open -a emacs'
    ;;
esac
