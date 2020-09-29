FROM docker.pkg.github.com/dock0/arch/arch:20200929-7bb8b89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
