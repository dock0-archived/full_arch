FROM docker.pkg.github.com/dock0/arch/arch:20210305-3f8f8cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
