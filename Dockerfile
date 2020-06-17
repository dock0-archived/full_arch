FROM docker.pkg.github.com/dock0/arch/arch:20200617-ca0e91d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
