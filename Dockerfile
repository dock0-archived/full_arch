FROM docker.pkg.github.com/dock0/arch/arch:20211204-9b0f181
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
