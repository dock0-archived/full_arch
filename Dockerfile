FROM docker.pkg.github.com/dock0/arch/arch:20200331-4575ee4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
