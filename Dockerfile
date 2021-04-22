FROM docker.pkg.github.com/dock0/arch/arch:20210422-874a4c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
