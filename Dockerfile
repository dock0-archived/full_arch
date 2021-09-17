FROM docker.pkg.github.com/dock0/arch/arch:20210917-22a79eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
