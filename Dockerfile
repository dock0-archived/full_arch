FROM docker.pkg.github.com/dock0/arch/arch:20201025-2737f01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
