FROM docker.pkg.github.com/dock0/arch/arch:20200630-8c9bab3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
