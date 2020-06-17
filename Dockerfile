FROM docker.pkg.github.com/dock0/arch/arch:20200617-0d0ca68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
