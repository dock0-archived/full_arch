FROM docker.pkg.github.com/dock0/arch/arch:20210920-018c4fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
