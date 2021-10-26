FROM docker.pkg.github.com/dock0/arch/arch:20211026-0bf01da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
