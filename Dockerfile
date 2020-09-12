FROM docker.pkg.github.com/dock0/arch/arch:20200912-013f7d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
