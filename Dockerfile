FROM docker.pkg.github.com/dock0/arch/arch:20200530-a98b2f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
