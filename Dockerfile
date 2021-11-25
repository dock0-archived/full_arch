FROM docker.pkg.github.com/dock0/arch/arch:20211125-49433fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
