FROM docker.pkg.github.com/dock0/arch/arch:20211005-6a1ed3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
