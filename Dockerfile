FROM docker.pkg.github.com/dock0/arch/arch:20211116-7f9fb67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
