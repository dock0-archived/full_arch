FROM docker.pkg.github.com/dock0/arch/arch:20211012-34eb296
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
