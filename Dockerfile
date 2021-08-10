FROM docker.pkg.github.com/dock0/arch/arch:20210810-4b2b924
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
