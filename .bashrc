export CLICOLOR=1
#
 export EDITOR='vim'
  alias ls='ls --color=auto'
   alias grep='grep --color=auto'
    #
     GREEN="$(tput setaf 2)]"
      RESET="\[$(tput sgr0)\]"
       export PS1='\[$(tput setaf 2)\]\u@\h:\[\e[01;32m\]\w\[\e[0m\]\$ '
