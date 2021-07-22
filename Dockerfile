FROM docker.pkg.github.com/dock0/arch/arch:20210722-9a1ffe7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
