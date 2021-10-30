FROM docker.pkg.github.com/dock0/arch/arch:20211030-0be29ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
