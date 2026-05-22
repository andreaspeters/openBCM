# This Makefile is only usable on my systems

.PHONY: build

all: build

build: ubuntu22 ubuntu24

debian12:
	@debian.sh 12 -s "make -C src clean all"
	mv out-x86_64/bcm bcm_debian12_amd64

debian13:
	@debian.sh 13 -s "make -C src clean all"
	mv out-x86_64/bcm bcm_debian13_amd64

ubuntu22:
	@ubuntu.sh 22 -s "make -C src clean all"
	mv out-x86_64/bcm bcm_ubuntu2204_amd64

ubuntu24:
	@ubuntu.sh 24 -s "make -C src clean all"
	mv out-x86_64/bcm bcm_ubuntu2404_amd64

