FROM docker.pkg.github.com/dock0/arch/arch:20200308-b4ae7d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
