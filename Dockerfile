FROM docker.pkg.github.com/dock0/arch/arch:20211030-a1b1394
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
