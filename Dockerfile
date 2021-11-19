FROM docker.pkg.github.com/dock0/arch/arch:20211119-9f1a95b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
