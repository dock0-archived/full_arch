FROM docker.pkg.github.com/dock0/arch/arch:20210305-3cc9155
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
