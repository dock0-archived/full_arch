FROM docker.pkg.github.com/dock0/arch/arch:20210701-0e4bdca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
