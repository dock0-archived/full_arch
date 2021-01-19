FROM docker.pkg.github.com/dock0/arch/arch:20210119-bc3c5dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
