FROM docker.pkg.github.com/dock0/arch/arch:20200309-e345b62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
