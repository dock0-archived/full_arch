FROM docker.pkg.github.com/dock0/arch/arch:20210421-7bb2f92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
