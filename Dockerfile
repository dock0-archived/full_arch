FROM docker.pkg.github.com/dock0/arch/arch:20200216-fe03ed1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
