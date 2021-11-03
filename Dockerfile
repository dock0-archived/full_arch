FROM docker.pkg.github.com/dock0/arch/arch:20211103-8296306
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
