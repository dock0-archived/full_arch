FROM docker.pkg.github.com/dock0/arch/arch:20200424-5d40ba3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
