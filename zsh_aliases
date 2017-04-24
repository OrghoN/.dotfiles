alias logout='gnome-session-quit'
alias nautilus='nautilus . &'
alias tor-browser-en='tor-browser-en &'
alias upgrade='yaourt -Syu'
alias emacs="emacs -nw"

#ssh aliases
function _cmslpc(){
  if (($# == 0))
  then
    ssh -Y -K oneogi@cmslpc-sl6.fnal.gov
  else
    ssh -Y -K oneogi@cmslpc$1.fnal.gov
  fi
}

function _dune(){
  if (($# == 0)); then
    ssh -Y -K oneogi@dunegpvm01.fnal.gov
  else
    if (($1 < 10)); then
      ssh -Y -K oneogi@dunegpvm0$1.fnal.gov
    else
      ssh -Y -K oneogi@dunegpvm$1.fnal.gov
    fi
  fi
}

alias cmslpc='_cmslpc'
alias dune='_dune'
