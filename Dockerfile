FROM docker.pkg.github.com/dock0/arch/arch:20211010-72a0757
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
