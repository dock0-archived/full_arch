FROM docker.pkg.github.com/dock0/arch/arch:20210926-16eac07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
