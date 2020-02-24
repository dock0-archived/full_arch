FROM docker.pkg.github.com/dock0/arch/arch:20200224-7048ae7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
