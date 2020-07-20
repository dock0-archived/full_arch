FROM docker.pkg.github.com/dock0/arch/arch:20200720-15b17b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
