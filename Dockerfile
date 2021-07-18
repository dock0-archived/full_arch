FROM docker.pkg.github.com/dock0/arch/arch:20210718-d8f9484
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
