FROM docker.pkg.github.com/dock0/arch/arch:20210109-853f987
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
