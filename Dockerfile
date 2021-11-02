FROM docker.pkg.github.com/dock0/arch/arch:20211102-593c2e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
