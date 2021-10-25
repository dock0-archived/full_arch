FROM docker.pkg.github.com/dock0/arch/arch:20211025-8134c92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
