# check if on dune/nova machine and load eaf-ssh if so
if test -d /nashome/o/oneogi/eaf-ssh; then
  export PATH=/nashome/o/oneogi/eaf-ssh:$PATH
fi

