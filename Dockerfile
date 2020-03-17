FROM docker.pkg.github.com/dock0/arch/arch:20200317-c3ef0e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
