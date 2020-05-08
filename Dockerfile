FROM docker.pkg.github.com/dock0/arch/arch:20200508-c69144f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
