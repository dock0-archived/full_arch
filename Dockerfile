FROM docker.pkg.github.com/dock0/arch/arch:20200823-6c90205
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
