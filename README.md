# THE dot-files-for-later
Reconfiguring is a pain, so here's a repo for it.

Configure once, cry once? 


## How to sync: 
### Home -> Repo

``rsync -avP --delete \
--exclude-from=/home/$USER/DIRECTORY/dotfiles-for-later/exclude.txt \
--files-from=/home/$USER/DIRECTORY/dotfiles-for-later/apps.txt \
/home/$USER/ \
/home/$USER/DIRECTORY/dotfiles-for-later/`` 

### Repo -> Home

``rsync -avP \
--exclude-from=/home/$USER/DIRECTORY/dotfiles-for-later/exclude.txt \
--files-from=/home/$USER/DIRECTORY/dotfiles-for-later/apps.txt \
/home/$USER/DIRECTORY/dotfiles-for-later/ \
/home/$USER/``

# Things to do in a fresh installation:

* Install VIM-PLUG 
    (insert command-line here)

* Install TMUX-PLUG
    (insert list of commands here) 

# Future problems and fixes

Code 23: Create directory listed in ``apps.txt`` or find out yourself. 

