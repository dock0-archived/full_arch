FROM docker.pkg.github.com/dock0/arch/arch:20211220-191d7dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
