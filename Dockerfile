FROM docker.pkg.github.com/dock0/arch/arch:20211014-ccb0e76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
