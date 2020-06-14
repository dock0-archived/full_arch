FROM docker.pkg.github.com/dock0/arch/arch:20200614-c52a924
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
