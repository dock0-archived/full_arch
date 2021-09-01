FROM docker.pkg.github.com/dock0/arch/arch:20210901-f2a39dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
