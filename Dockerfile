FROM docker.pkg.github.com/dock0/arch/arch:20210720-57e2b6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
