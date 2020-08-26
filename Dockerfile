FROM docker.pkg.github.com/dock0/arch/arch:20200826-af8b629
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
