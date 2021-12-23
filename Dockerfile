FROM docker.pkg.github.com/dock0/arch/arch:20211223-a7b3c4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
