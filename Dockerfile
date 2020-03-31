FROM docker.pkg.github.com/dock0/arch/arch:20200331-84c8519
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
