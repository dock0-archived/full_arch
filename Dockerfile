FROM docker.pkg.github.com/dock0/arch/arch:20210110-9a51e6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
