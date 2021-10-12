FROM docker.pkg.github.com/dock0/arch/arch:20211012-ed75a69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
