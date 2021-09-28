FROM docker.pkg.github.com/dock0/arch/arch:20210928-a1d102d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
