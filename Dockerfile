FROM docker.pkg.github.com/dock0/arch/arch:20210911-67d1457
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
