FROM docker.pkg.github.com/dock0/arch/arch:20200808-9f47a41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
