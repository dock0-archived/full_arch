FROM docker.pkg.github.com/dock0/arch/arch:20211018-75a8542
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
