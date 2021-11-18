FROM docker.pkg.github.com/dock0/arch/arch:20211118-de6f9e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
