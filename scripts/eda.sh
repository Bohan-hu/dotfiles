export LM_LICENSE_FILE=27000@192.168.63.22:27001@192.168.63.22:27002@192.168.63.22:5280@192.168.63.22:1717@192.168.63.22:5280@192.168.65.132
export VERDI_HOME=/eda/tools/snps/verdi/P-2019.06-SP1-1
export PATH=$VERDI_HOME/bin:$PATH

export STD_PATH=/eda/lib/tsmc/tsmc28nmhpcplus/TSMCHOME/digital/Front_End/verilog
export VCS_HOME=/eda/tools/snps/vcs/Q-2020.03-SP2
export PATH=$VCS_HOME/bin:$PATH

alias syncpull='bash ~/scripts/pull.sh'
alias syncpush='bash ~/scripts/push.sh'

if [[ "$PUTTY" -eq 1 ]] ; then
    cd ~/sdi-project && make verdi 
fi

 
