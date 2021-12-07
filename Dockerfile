FROM docker.pkg.github.com/dock0/arch/arch:20211207-b88968f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
