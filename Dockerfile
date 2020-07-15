FROM docker.pkg.github.com/dock0/arch/arch:20200715-c6c023b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
