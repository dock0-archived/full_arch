FROM docker.pkg.github.com/dock0/arch/arch:20200424-a9367d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
