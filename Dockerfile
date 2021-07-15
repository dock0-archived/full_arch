FROM docker.pkg.github.com/dock0/arch/arch:20210715-044946a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
