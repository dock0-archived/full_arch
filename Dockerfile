FROM docker.pkg.github.com/dock0/arch/arch:20211006-f0742c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
