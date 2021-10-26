FROM docker.pkg.github.com/dock0/arch/arch:20211026-81006dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
