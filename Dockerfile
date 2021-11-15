FROM docker.pkg.github.com/dock0/arch/arch:20211115-e8dca2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
