FROM docker.pkg.github.com/dock0/arch/arch:20201016-de5b3fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
