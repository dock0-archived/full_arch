FROM docker.pkg.github.com/dock0/arch/arch:20211113-c1861cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
