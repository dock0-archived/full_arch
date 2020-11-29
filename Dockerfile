FROM docker.pkg.github.com/dock0/arch/arch:20201129-07b67e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
