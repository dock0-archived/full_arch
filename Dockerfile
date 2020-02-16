FROM docker.pkg.github.com/dock0/arch/arch:20200216-d9b845e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
