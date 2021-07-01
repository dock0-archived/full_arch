FROM docker.pkg.github.com/dock0/arch/arch:20210701-9d56c9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
