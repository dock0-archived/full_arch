FROM docker.pkg.github.com/dock0/arch/arch:20210904-31a3e4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
