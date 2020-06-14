FROM docker.pkg.github.com/dock0/arch/arch:20200614-b6eb907
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
