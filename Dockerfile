FROM docker.pkg.github.com/dock0/arch/arch:20200317-f38cffd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
