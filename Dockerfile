FROM docker.pkg.github.com/dock0/arch/arch:20200531-57c5d10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
