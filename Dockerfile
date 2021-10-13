FROM docker.pkg.github.com/dock0/arch/arch:20211013-8da7f4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
