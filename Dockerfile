FROM docker.pkg.github.com/dock0/arch/arch:20210818-32f30e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
