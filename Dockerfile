FROM docker.pkg.github.com/dock0/arch/arch:20200219-8e5c96d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
