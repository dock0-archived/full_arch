FROM docker.pkg.github.com/dock0/arch/arch:20210909-6a50045
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
