FROM docker.pkg.github.com/dock0/arch/arch:20211204-48c18d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
