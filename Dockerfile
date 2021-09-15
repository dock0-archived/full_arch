FROM docker.pkg.github.com/dock0/arch/arch:20210915-4ed7260
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
