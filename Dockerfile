FROM docker.pkg.github.com/dock0/arch/arch:20200929-5f0a7c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
