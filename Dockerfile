FROM docker.pkg.github.com/dock0/arch/arch:20210626-8b2c741
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
