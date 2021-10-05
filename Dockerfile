FROM docker.pkg.github.com/dock0/arch/arch:20211005-b7c1c89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
