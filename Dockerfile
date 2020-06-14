FROM docker.pkg.github.com/dock0/arch/arch:20200614-b136b83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
