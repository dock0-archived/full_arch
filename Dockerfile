FROM docker.pkg.github.com/dock0/arch/arch:20210904-db8cc9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
