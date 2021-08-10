FROM docker.pkg.github.com/dock0/arch/arch:20210810-1f7f373
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
