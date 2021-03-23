FROM docker.pkg.github.com/dock0/arch/arch:20210323-fd7dc1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
