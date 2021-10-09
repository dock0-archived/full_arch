FROM docker.pkg.github.com/dock0/arch/arch:20211009-597b1ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
