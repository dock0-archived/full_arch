FROM docker.pkg.github.com/dock0/arch/arch:20210905-9c1f8fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
