FROM docker.pkg.github.com/dock0/arch/arch:20200617-6ebef41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
