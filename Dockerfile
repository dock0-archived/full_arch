FROM docker.pkg.github.com/dock0/arch/arch:20210322-48f0cb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
