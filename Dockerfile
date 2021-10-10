FROM docker.pkg.github.com/dock0/arch/arch:20211010-0b48b77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
