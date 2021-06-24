FROM docker.pkg.github.com/dock0/arch/arch:20210624-f1ee4bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
