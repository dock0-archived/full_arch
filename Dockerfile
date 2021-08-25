FROM docker.pkg.github.com/dock0/arch/arch:20210825-ff4de1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
