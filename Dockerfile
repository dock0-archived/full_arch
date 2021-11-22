FROM docker.pkg.github.com/dock0/arch/arch:20211122-f1294cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
