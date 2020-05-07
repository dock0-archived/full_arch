FROM docker.pkg.github.com/dock0/arch/arch:20200507-ecf18a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
