FROM docker.pkg.github.com/dock0/arch/arch:20211119-dbcb31a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
