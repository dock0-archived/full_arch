FROM docker.pkg.github.com/dock0/arch/arch:20210411-cae9883
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
