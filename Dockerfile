FROM docker.pkg.github.com/dock0/arch/arch:20210730-1b896d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
