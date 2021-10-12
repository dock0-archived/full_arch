FROM docker.pkg.github.com/dock0/arch/arch:20211012-bf0230b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
