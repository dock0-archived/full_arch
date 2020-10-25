FROM docker.pkg.github.com/dock0/arch/arch:20201025-884a00a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
