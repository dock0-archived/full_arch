FROM docker.pkg.github.com/dock0/arch/arch:20200920-ff2494d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
