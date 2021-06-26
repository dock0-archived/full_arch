FROM docker.pkg.github.com/dock0/arch/arch:20210626-9ca4e1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
