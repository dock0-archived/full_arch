FROM docker.pkg.github.com/dock0/arch/arch:20200308-c6b6092
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
