FROM docker.pkg.github.com/dock0/arch/arch:20200806-4a4f23c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
