FROM docker.pkg.github.com/dock0/arch/arch:20210831-e1a5048
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
