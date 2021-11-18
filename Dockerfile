FROM docker.pkg.github.com/dock0/arch/arch:20211118-fe6e2ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
