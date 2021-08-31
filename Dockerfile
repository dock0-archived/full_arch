FROM docker.pkg.github.com/dock0/arch/arch:20210831-55f2d8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
