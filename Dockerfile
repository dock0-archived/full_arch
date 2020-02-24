FROM docker.pkg.github.com/dock0/arch/arch:20200224-6936e9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
