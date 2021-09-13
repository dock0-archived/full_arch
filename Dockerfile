FROM docker.pkg.github.com/dock0/arch/arch:20210913-c39d393
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
