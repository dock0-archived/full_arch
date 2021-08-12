FROM docker.pkg.github.com/dock0/arch/arch:20210812-647a642
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
