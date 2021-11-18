FROM docker.pkg.github.com/dock0/arch/arch:20211118-2b10fe1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
