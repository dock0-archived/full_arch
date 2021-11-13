FROM docker.pkg.github.com/dock0/arch/arch:20211113-30c01ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
