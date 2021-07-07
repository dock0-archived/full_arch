FROM docker.pkg.github.com/dock0/arch/arch:20210707-fcda318
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
