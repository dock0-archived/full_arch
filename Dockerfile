FROM docker.pkg.github.com/dock0/arch/arch:20200922-b8c6a34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
