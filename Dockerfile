FROM docker.pkg.github.com/dock0/arch/arch:20210623-ab36a21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
