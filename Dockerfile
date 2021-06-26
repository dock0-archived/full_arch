FROM docker.pkg.github.com/dock0/arch/arch:20210626-5136681
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
