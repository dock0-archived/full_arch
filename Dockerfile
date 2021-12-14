FROM docker.pkg.github.com/dock0/arch/arch:20211214-d26a9ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
