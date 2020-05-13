FROM docker.pkg.github.com/dock0/arch/arch:20200513-5a9ec88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
