FROM docker.pkg.github.com/dock0/arch/arch:20210830-43d7404
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
