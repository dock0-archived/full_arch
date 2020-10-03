FROM docker.pkg.github.com/dock0/arch/arch:20201003-89e8ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
