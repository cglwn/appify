all:
	mkdir release
	zip -r release/utopos.nw *
	cp  /home/cglwn/bin/nwjs-v0.12.1-linux-x64/icudtl.dat release/icudtl.dat
	cp  /home/cglwn/bin/nwjs-v0.12.1-linux-x64/nw.pak release/nw.pak
	cat ~/bin/nwjs-v0.12.1-linux-x64/nw release/utopos.nw > release/utopos
	chmod u+x release/utopos
clean:
	rm -rf release
