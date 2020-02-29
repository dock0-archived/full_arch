FROM docker.pkg.github.com/dock0/arch/arch:20200229-a1e9b9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
