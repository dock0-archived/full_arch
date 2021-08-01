FROM docker.pkg.github.com/dock0/arch/arch:20210801-718e4d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
