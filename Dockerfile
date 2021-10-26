FROM docker.pkg.github.com/dock0/arch/arch:20211026-ea3a405
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
