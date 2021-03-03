FROM docker.pkg.github.com/dock0/arch/arch:20210303-f638352
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
