FROM docker.pkg.github.com/dock0/arch/arch:20210322-a1d2d69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
