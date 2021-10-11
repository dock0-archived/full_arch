FROM docker.pkg.github.com/dock0/arch/arch:20211011-0b66b78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
