FROM docker.pkg.github.com/dock0/arch/arch:20200617-8f7b750
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
