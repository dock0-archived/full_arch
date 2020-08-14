FROM docker.pkg.github.com/dock0/arch/arch:20200814-7724d31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
