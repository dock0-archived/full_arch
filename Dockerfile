FROM docker.pkg.github.com/dock0/arch/arch:20200929-e92e26a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
