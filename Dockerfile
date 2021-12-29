FROM docker.pkg.github.com/dock0/arch/arch:20211229-f980d1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
