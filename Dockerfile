FROM docker.pkg.github.com/dock0/arch/arch:20200507-82a8ab0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
