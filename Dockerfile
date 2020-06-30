FROM docker.pkg.github.com/dock0/arch/arch:20200630-26cd336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
