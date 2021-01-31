FROM docker.pkg.github.com/dock0/arch/arch:20210131-9d69092
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
