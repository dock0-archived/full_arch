FROM docker.pkg.github.com/dock0/arch/arch:20211114-3ae5efb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
