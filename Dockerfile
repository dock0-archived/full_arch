FROM docker.pkg.github.com/dock0/arch/arch:20210126-2249e34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
