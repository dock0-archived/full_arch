FROM docker.pkg.github.com/dock0/arch/arch:20201011-13f526f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
