# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'

alias bootstrap='ansible-playbook --ask-become-pass -i ~/.ansible-arch/inventory.ini ~/.ansible-arch/bootstrap.yml'

