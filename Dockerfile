FROM docker.pkg.github.com/dock0/arch/arch:20201012-96fb84c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
