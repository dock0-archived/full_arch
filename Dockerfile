FROM docker.pkg.github.com/dock0/arch/arch:20210826-f0bd8af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
