
all:

install:
	( cd ~/bin ; rm -f cascadia-cli )
	( cd ~/bin ; ln -s ../go/src/github.com/pschlump/cascadia-cli/cascadia-cli . )

