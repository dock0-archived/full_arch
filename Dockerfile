FROM docker.pkg.github.com/dock0/arch/arch:20211009-c98d645
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
