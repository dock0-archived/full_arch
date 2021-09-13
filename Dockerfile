FROM docker.pkg.github.com/dock0/arch/arch:20210913-ae4e425
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
