FROM docker.pkg.github.com/dock0/arch/arch:20210810-01fd5d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
