FROM docker.pkg.github.com/dock0/arch/arch:20210202-497d00b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
