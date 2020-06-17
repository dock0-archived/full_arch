FROM docker.pkg.github.com/dock0/arch/arch:20200617-efbfc3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
