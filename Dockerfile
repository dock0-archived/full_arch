FROM docker.pkg.github.com/dock0/arch/arch:20200603-10ec14c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
