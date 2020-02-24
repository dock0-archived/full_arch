FROM docker.pkg.github.com/dock0/arch/arch:20200224-13607ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
