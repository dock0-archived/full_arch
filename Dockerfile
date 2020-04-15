FROM docker.pkg.github.com/dock0/arch/arch:20200415-cd2dd53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
