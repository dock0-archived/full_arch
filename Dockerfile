FROM docker.pkg.github.com/dock0/arch/arch:20211125-e765b38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
