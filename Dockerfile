FROM docker.pkg.github.com/dock0/arch/arch:20200321-fc85bab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
