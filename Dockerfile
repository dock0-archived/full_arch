FROM docker.pkg.github.com/dock0/arch/arch:20200826-7fb53a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
