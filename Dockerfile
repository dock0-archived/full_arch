FROM docker.pkg.github.com/dock0/arch/arch:20210626-ace90ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
