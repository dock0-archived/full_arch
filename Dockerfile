FROM docker.pkg.github.com/dock0/arch/arch:20210917-fd5f8f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
