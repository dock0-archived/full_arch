FROM docker.pkg.github.com/dock0/arch/arch:20211122-8fd979e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
