FROM docker.pkg.github.com/dock0/arch/arch:20210119-e7edd54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
