FROM docker.pkg.github.com/dock0/arch/arch:20210822-530ed98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
