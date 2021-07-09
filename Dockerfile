FROM docker.pkg.github.com/dock0/arch/arch:20210709-fc31e24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
