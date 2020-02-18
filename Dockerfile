FROM docker.pkg.github.com/dock0/arch/arch:20200218-0571a84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
