FROM docker.pkg.github.com/dock0/arch/arch:20211105-bf15ba6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
