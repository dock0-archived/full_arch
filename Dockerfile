FROM docker.pkg.github.com/dock0/arch/arch:20211112-e6b4c41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
