FROM docker.pkg.github.com/dock0/arch/arch:20200317-11e6be0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
