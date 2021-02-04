FROM docker.pkg.github.com/dock0/arch/arch:20210204-3c37e81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
