FROM docker.pkg.github.com/dock0/arch/arch:20210818-7871d45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
