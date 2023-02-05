export LM_LICENSE_FILE=27000@192.168.224.151:27001@192.168.224.151:27002@192.168.224.151:5280@192.168.224.151:1717@192.168.224.151:5280@192.168.65.132
export VERDI_HOME=/home/hubohan/Synopsys/verdi_2016.06-1
export PATH=$VERDI_HOME/bin:$PATH

export VCS_HOME=/home/hubohan/Synopsys/vcs_2016.06
export PATH=$VCS_HOME/bin:$PATH

alias syncpull='bash ~/scripts/pull.sh'
alias syncpush='bash ~/scripts/push.sh'

if [[ "$PUTTY" -eq 1 ]] ; then
    cd ~/sdi-project && make verdi 
fi

 
