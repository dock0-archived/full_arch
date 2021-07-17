FROM docker.pkg.github.com/dock0/arch/arch:20210717-454f4fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
