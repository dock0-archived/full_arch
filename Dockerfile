FROM docker.pkg.github.com/dock0/arch/arch:20200901-68bf52c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
