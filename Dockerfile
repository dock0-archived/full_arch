FROM docker.pkg.github.com/dock0/arch/arch:20200619-03d0c17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
