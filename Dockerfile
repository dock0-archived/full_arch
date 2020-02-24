FROM docker.pkg.github.com/dock0/arch/arch:20200224-d3791d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
