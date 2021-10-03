FROM docker.pkg.github.com/dock0/arch/arch:20211003-2ab43c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
