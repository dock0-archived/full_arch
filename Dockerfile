FROM docker.pkg.github.com/dock0/arch/arch:20200411-ebac375
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
