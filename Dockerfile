FROM docker.pkg.github.com/dock0/arch/arch:20200727-1cb4e4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
