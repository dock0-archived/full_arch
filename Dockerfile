FROM docker.pkg.github.com/dock0/arch/arch:20200424-c439ed9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
