FROM docker.pkg.github.com/dock0/arch/arch:20210305-e9b35e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
