FROM docker.pkg.github.com/dock0/arch/arch:20200331-9d7f323
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
