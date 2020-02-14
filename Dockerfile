FROM docker.pkg.github.com/dock0/arch/arch:20200214-90fb995
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
