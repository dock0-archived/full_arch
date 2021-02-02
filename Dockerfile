FROM docker.pkg.github.com/dock0/arch/arch:20210202-0abf81f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
