FROM docker.pkg.github.com/dock0/arch/arch:20200624-b7c593f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
