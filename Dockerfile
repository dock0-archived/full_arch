FROM docker.pkg.github.com/dock0/arch/arch:20200530-62bb473
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
