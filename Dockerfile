FROM docker.pkg.github.com/dock0/arch/arch:20200804-e584c1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
