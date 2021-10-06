FROM docker.pkg.github.com/dock0/arch/arch:20211006-0c43e1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
