FROM docker.pkg.github.com/dock0/arch/arch:20200317-de33d0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
