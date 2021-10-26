FROM docker.pkg.github.com/dock0/arch/arch:20211026-968d57d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
