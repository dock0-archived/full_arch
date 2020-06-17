FROM docker.pkg.github.com/dock0/arch/arch:20200617-2c939ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
