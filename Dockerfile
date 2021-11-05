FROM docker.pkg.github.com/dock0/arch/arch:20211105-ba5d7eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
