FROM docker.pkg.github.com/dock0/arch/arch:20200317-e5d8cb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
