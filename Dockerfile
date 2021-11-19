FROM docker.pkg.github.com/dock0/arch/arch:20211119-fe3b6cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
