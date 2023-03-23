SCRIPTS = makehtml makeflask 

link: ${SCRIPTS}
    #DO WE NEED TO DELETE/IGNORE IF FILE ALREADY EXISTS IN BIN
	#for script in ${SCRIPTS} ; do
	#ln -s ~/.scripts/$script ~/bin/$script 
	ln -s ~/.scripts/makehtml ~/bin/makehtml
	ln -s ~/.scripts/makeflask ~/bin/makeflask

unlink: ${SCRIPTS} ~/bin/makehtml ~/bin/makeflask
	#DO WE NEED TO CHECK IF FILE EXISTS IN BIN ^^
	rm ~/bin/makehtml
	rm ~/bin/makeflask
	cp ~/.scripts/makehtml ~/bin/makehtml
	cp ~/.scripts/makeflask ~/bin/makeflask
