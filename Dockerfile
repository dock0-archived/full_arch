FROM docker.pkg.github.com/dock0/arch/arch:20210818-d33624b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
