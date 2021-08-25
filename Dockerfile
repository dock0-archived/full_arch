FROM docker.pkg.github.com/dock0/arch/arch:20210825-3a864aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
