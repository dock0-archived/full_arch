FROM docker.pkg.github.com/dock0/arch/arch:20210920-007886a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
