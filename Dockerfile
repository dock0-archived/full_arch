FROM docker.pkg.github.com/dock0/arch/arch:20210926-8b0ab58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
