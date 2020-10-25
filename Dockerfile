FROM docker.pkg.github.com/dock0/arch/arch:20201025-1112c79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
