# power-essesntials
A command line addon for ubuntu only.
# INSTALLATION
1. Open terminal.
2. make sure you are in home by typing "cd"
3. type "git clone https://github.com/jerryberry12/power-essesntials.git" This will make a folder called power-essesntials in your home folder.
4. type "vim ~/.bashrc". You may need sudo privaliges.
5. type i to enter insert mode.
6. type alias jscmd="cd ~/power-essesntials; bash load_cmd.sh"
7. type alias uninstall_jscmd="cd ~/; rmdir power-essesntials; echo JSCMD_IS_UNINSTALLED"
8. Press escape key, then type ":wq"
9. You're done! To run, repoen terminal then type "jscmd"
10. To uninstall, type uninstall_jscmd. Please note that this will not destroy aliases. To do that remove the two lines you added to ~/.bashrc
