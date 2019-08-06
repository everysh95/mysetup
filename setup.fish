alias vi=nvim
alias vim=nvim
alias headtail=~/tools/headtail.bash
alias png2csv=~/hobby/program/png2csv/png2csv.py
alias csv2png=~/hobby/program/png2csv/csv2png.py
alias pdb3="python3 -m pdb"
alias marp="~/tools/marp/Marp"
alias pdfstudio="~/tools/pdfstudioviewer2019/pdfstudioviewer2019"
set -x EDITOR vim

set -x -p PATH {$HOME}/.local/bin/:
set -x -p PATH {$HOME}/.local/user/bin:
set -x -p PATH {$HOME}/.local/python/bin/:
set -x -p PATH {$HOME}/tools/povray/bin/:
set -x -p PATH {$HOME}/tools/:
set -x -p PATH {$HOME}/tools/brew/bin/:
set -x -p PATH {$HOME}/tools/brew/sbin/:
set -x -p PATH {$HOME}/tools/repos/bin/:

set -x CPATH {$HOME}/.local/include/
set -x -a CPATH :{$HOME}/.local/python/include/
set -x -p CPATH {$HOME}/tools/brew/include/:

set -x LIBRARY_PATH {$HOME}/.local/lib/
set -x -a LIBRARY_PATH :{$HOME}/.local/python/lib/
set -x -a LIBRARY_PATH :{$HOME}/.local/lib/
set -x -p LIBRARY_PATH {$HOME}/tools/brew/lib/:

set -x -p LD_LIBRARY_PATH {$LIBRARY_PATH}:

set -x PYTHONPATH {$HOME}/.local/python/bin/

set -x -a PKG_CONFIG_PATH :{$HOME}/.local/lib/pkgconfig/

set -x MANPATH {$HOME}/.local/share/man/

set -x CMAKE_MODULE_PATH {$HOME}/.local/lib/cmake/protobuf/

set -x SHELL {$HOME}/tools/brew/bin/fish

fish_vi_key_bindings
