FROM docker.pkg.github.com/dock0/arch/arch:20210412-8614d8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
