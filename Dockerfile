FROM docker.pkg.github.com/dock0/arch/arch:20210129-79b07fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
