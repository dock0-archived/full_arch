FROM docker.pkg.github.com/dock0/arch/arch:20211115-96be5a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
