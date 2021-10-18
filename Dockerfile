FROM docker.pkg.github.com/dock0/arch/arch:20211018-f6c448e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
