FROM docker.pkg.github.com/dock0/arch/arch:20211225-7f366b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
