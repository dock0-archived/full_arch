FROM docker.pkg.github.com/dock0/arch/arch:20211014-b1d8d17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
