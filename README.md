# dotfiles
My very own dot files, from scratch

# Setup
Create a Symlink to your current Java installation
`sudo ln -nsf /Library/Java/JavaVirtualMachines/jdk1.7.0_xx.jdk/Contents /System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK`

Just run install.sh. It will crate a symbolic link of all files or folders starting with dot to your $HOME.

# Careful
It will replace all your dotfiles before it makes the links
