FROM docker.pkg.github.com/dock0/arch/arch:20200619-51cf9f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
