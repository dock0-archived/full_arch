FROM docker.pkg.github.com/dock0/arch/arch:20200530-1788db5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
