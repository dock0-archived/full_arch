FROM docker.pkg.github.com/dock0/arch/arch:20210308-20c5531
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
