FROM docker.pkg.github.com/dock0/arch/arch:20200530-d1e27ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
