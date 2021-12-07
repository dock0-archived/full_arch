FROM docker.pkg.github.com/dock0/arch/arch:20211207-04f7848
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
