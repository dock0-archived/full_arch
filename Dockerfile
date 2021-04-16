FROM docker.pkg.github.com/dock0/arch/arch:20210416-c6a98e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
