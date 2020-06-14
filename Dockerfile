FROM docker.pkg.github.com/dock0/arch/arch:20200614-a77cf43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
