FROM docker.pkg.github.com/dock0/arch/arch:20200526-d84f62b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
