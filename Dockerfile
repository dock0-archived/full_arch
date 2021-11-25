FROM docker.pkg.github.com/dock0/arch/arch:20211125-7f7bff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
