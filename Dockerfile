FROM docker.pkg.github.com/dock0/arch/arch:20211010-e4c423a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
