FROM docker.pkg.github.com/dock0/arch/arch:20200630-9c40d30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
