FROM docker.pkg.github.com/dock0/arch/arch:20211030-f4d24a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
