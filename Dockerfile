FROM docker.pkg.github.com/dock0/arch/arch:20211214-bf0d7d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
