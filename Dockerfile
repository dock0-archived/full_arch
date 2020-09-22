FROM docker.pkg.github.com/dock0/arch/arch:20200922-c8c1f22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
