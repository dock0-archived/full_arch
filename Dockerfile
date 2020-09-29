FROM docker.pkg.github.com/dock0/arch/arch:20200929-fe6ba6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
