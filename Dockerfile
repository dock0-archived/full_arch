FROM docker.pkg.github.com/dock0/arch/arch:20211122-47c5a14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
