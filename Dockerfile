FROM docker.pkg.github.com/dock0/arch/arch:20210909-33c7d8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
