FROM docker.pkg.github.com/dock0/arch/arch:20211223-9f57e2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
