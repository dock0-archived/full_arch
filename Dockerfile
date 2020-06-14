FROM docker.pkg.github.com/dock0/arch/arch:20200614-4f39910
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
