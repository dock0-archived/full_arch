FROM docker.pkg.github.com/dock0/arch/arch:20200613-39a658d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
