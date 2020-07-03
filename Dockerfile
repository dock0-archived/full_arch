FROM docker.pkg.github.com/dock0/arch/arch:20200703-b27ef0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
