FROM docker.pkg.github.com/dock0/arch/arch:20200317-c63d1e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
