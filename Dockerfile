FROM docker.pkg.github.com/dock0/arch/arch:20200909-4b57d95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
