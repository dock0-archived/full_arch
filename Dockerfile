FROM docker.pkg.github.com/dock0/arch/arch:20201103-8b6195d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
