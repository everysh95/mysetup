alias vi=nvim
alias vim=nvim
alias headtail=~/tools/headtail.bash
alias png2csv=~/hobby/program/png2csv/png2csv.py
alias csv2png=~/hobby/program/png2csv/csv2png.py
alias pdb3="python3 -m pdb"
alias marp="~/tools/marp/Marp"
alias pdfstudio="~/tools/pdfstudioviewer2019/pdfstudioviewer2019"
export EDITOR=vim

export PATH=${HOME}/.local/bin/:${PATH}
export PATH=${HOME}/.local/user/bin:${PATH}
export PATH=${HOME}/.local/python/bin/:${PATH}
export PATH=${HOME}/tools/povray/bin/:${PATH}
export PATH=${HOME}/tools/:${PATH}
export PATH=${HOME}/tools/brew/bin/:${PATH}
export PATH=${HOME}/tools/brew/sbin/:${PATH}

export CPATH=${HOME}/.local/include/
export CPATH=${CPATH}:${HOME}/.local/python/include/
export CPATH=${HOME}/tools/brew/include/:${CPATH}

export LIBRARY_PATH=${HOME}/.local/lib/
export LIBRARY_PATH=${LIBRARY_PATH}:${HOME}/.local/python/lib/
export LIBRARY_PATH=${LIBRARY_PATH}:${HOME}/.local/lib/
export LIBRARY_PATH=${HOME}/tools/brew/lib/:${LIBRARY_PATH}

export LD_LIBRARY_PATH=${LIBRARY_PATH}:${LD_LIBRARY_PATH}

export PYTHONPATH=${HOME}/.local/python/bin/

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:${HOME}/.local/lib/pkgconfig/

export MANPATH=${HOME}/.local/share/man/:

export CMAKE_MODULE_PATH=${HOME}/.local/lib/cmake/protobuf/

#export EX_ROOT_PATH=~/work/2nd/EXonCS.ASR.v2

set -o vi

#fish;exit
