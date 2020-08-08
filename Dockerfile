FROM docker.pkg.github.com/dock0/arch/arch:20200808-2ef7613
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
