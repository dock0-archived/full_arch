FROM docker.pkg.github.com/dock0/arch/arch:20211229-10fec61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
