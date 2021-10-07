FROM docker.pkg.github.com/dock0/arch/arch:20211006-c0a92d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
