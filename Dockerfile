FROM docker.pkg.github.com/dock0/arch/arch:20200317-ef50ec9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
