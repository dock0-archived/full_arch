FROM docker.pkg.github.com/dock0/arch/arch:20200430-216ae04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
