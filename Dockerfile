FROM docker.pkg.github.com/dock0/arch/arch:20210326-0aa9810
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
