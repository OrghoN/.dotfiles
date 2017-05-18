alias logout='gnome-session-quit'
alias nautilus='nautilus . &'
alias tor-browser-en='tor-browser-en &'
alias upgrade='yaourt -Syu'

alias emacs="emacs -nw"
alias kinit="kinit -a -r7d -f"
alias productList="ups list -aK+"
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
    nodeNumber=$(( $RANDOM % 9 +1))
    ssh -Y -K oneogi@dunegpvm0$nodeNumber.fnal.gov
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
alias lxplus='ssh -Y oneogi@lxplus.cern.ch'
