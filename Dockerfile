FROM docker.pkg.github.com/dock0/arch/arch:20211122-e6fbb5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
