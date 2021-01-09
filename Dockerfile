FROM docker.pkg.github.com/dock0/arch/arch:20210109-d7283d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
