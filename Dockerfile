FROM docker.pkg.github.com/dock0/arch/arch:20210717-3c0a86d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
