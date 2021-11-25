FROM docker.pkg.github.com/dock0/arch/arch:20211125-a782355
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
