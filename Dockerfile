FROM docker.pkg.github.com/dock0/arch/arch:20211012-0d4d191
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
