FROM docker.pkg.github.com/dock0/arch/arch:20211203-a3441f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
