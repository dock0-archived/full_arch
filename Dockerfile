FROM docker.pkg.github.com/dock0/arch/arch:20211018-1d40d7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
