FROM docker.pkg.github.com/dock0/arch/arch:20210629-d5d8043
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
