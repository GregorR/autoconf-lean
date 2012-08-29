lean.m4: lean.m4.in version
	sed 's/@VERSION@/'"`cat version`"'/' lean.m4.in > lean.m4
	rm -f version

clean:
	rm -f lean.m4 version

version: .hg/dirstate .git/index
	( [ -e .hg/dirstate ] && \
		hg log -l 1 --template 'hg {date|shortdate} {node|short}' > version ) || \
	( [ -e .git/index ] && \
		git log -n 1 --format='format:git %ai %h' > version )

.hg/dirstate:
.git/index:
