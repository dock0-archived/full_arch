FROM docker.pkg.github.com/dock0/arch/arch:20211214-74ec1f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
