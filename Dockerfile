FROM docker.pkg.github.com/dock0/arch/arch:20200413-1c1bcbd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
