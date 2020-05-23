FROM docker.pkg.github.com/dock0/arch/arch:20200523-c361280
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
