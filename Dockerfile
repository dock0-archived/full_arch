FROM docker.pkg.github.com/dock0/arch/arch:20210717-c1f1e3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
