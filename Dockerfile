FROM docker.pkg.github.com/dock0/arch/arch:20210901-b3097bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
