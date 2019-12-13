git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.lg 'log --graph --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(bold white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --abbrev-commit --date=relative'
git config --global alias.l 'log --pretty=format:"(%C(yellow)%h%Creset) %C(cyan)%cn%Creset on %C(magenta)%cd%Creset %Cgreen%s"'
git config --global alias.ls 'log --pretty=format:"(%C(yellow)%h%Creset) %C(cyan)%cn%Creset on %C(magenta)%cd%Creset %Cgreen%s" --name-status'
git config --global alias.ignorefile 'update-index --assume-unchanged'
