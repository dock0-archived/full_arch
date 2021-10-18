FROM docker.pkg.github.com/dock0/arch/arch:20211018-a0cbaf7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
