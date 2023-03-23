SCRIPTS = makehtml makeflask 

link: ${SCRIPTS}
	ln -sf ~/.scripts/makehtml ~/bin/makehtml
	ln -sf ~/.scripts/makeflask ~/bin/makeflask

unlink: ${SCRIPTS} ~/bin/makehtml ~/bin/makeflask
	rm ~/bin/makehtml
	rm ~/bin/makeflask
	cp ~/.scripts/makehtml ~/bin/makehtml
	cp ~/.scripts/makeflask ~/bin/makeflask
