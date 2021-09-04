FROM docker.pkg.github.com/dock0/arch/arch:20210904-b3c2380
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
