FROM docker.pkg.github.com/dock0/arch/arch:20210904-64b1de5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
