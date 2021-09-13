FROM docker.pkg.github.com/dock0/arch/arch:20210913-8f9d21b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
