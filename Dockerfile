FROM docker.pkg.github.com/dock0/arch/arch:20210119-f4785b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
