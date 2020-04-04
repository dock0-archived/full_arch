FROM docker.pkg.github.com/dock0/arch/arch:20200404-33c8b82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
