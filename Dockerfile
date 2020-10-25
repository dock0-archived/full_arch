FROM docker.pkg.github.com/dock0/arch/arch:20201025-a51a6de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
