FROM docker.pkg.github.com/dock0/arch/arch:20211017-5ccc60b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
