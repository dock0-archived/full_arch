FROM docker.pkg.github.com/dock0/arch/arch:20211225-728e276
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
