FROM docker.pkg.github.com/dock0/arch/arch:20211115-4a403b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
