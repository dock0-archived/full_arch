FROM docker.pkg.github.com/dock0/arch/arch:20210408-a77db3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
