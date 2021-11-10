FROM docker.pkg.github.com/dock0/arch/arch:20211110-ef8c3ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
