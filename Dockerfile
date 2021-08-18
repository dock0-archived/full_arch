FROM docker.pkg.github.com/dock0/arch/arch:20210818-5a0db99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
