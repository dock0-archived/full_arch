FROM docker.pkg.github.com/dock0/arch/arch:20200731-9ef4b7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
