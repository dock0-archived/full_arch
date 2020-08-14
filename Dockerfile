FROM docker.pkg.github.com/dock0/arch/arch:20200814-1573454
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
