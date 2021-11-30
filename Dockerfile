FROM docker.pkg.github.com/dock0/arch/arch:20211130-4ce0907
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
