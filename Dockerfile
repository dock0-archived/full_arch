FROM docker.pkg.github.com/dock0/arch/arch:20211229-b9d67da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
