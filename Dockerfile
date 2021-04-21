FROM docker.pkg.github.com/dock0/arch/arch:20210421-cf6b370
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
