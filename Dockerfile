FROM docker.pkg.github.com/dock0/arch/arch:20211012-d8ca093
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
