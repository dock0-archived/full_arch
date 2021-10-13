FROM docker.pkg.github.com/dock0/arch/arch:20211013-43f1c1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
