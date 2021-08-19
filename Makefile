VER=v0.1
JAR = https://github.com/colin4124/knitkit/releases/download/$(VER)/knitkit.jar

export COURSIER_CACHE=.cache

prepare:
	mkdir -p lib
	wget -O lib/knitkit.jar $(JAR)

all: prepare
	./mill foo.run builds
