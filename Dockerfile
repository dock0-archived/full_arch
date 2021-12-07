FROM docker.pkg.github.com/dock0/arch/arch:20211207-e2f3fb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
