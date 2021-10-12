FROM docker.pkg.github.com/dock0/arch/arch:20211012-2fb8604
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
