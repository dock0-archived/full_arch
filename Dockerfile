FROM docker.pkg.github.com/dock0/arch/arch:20211129-170c30a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
