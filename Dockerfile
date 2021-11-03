FROM docker.pkg.github.com/dock0/arch/arch:20211103-1576d55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
