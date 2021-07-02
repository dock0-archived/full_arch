FROM docker.pkg.github.com/dock0/arch/arch:20210702-edb8fc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
