FROM docker.pkg.github.com/dock0/arch/arch:20211025-b6f80dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
