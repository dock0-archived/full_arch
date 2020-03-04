FROM docker.pkg.github.com/dock0/arch/arch:20200304-101622f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
