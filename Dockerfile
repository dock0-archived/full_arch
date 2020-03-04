FROM docker.pkg.github.com/dock0/arch/arch:20200304-92d0e3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
