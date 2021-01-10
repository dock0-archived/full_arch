FROM docker.pkg.github.com/dock0/arch/arch:20210110-5e0323f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
