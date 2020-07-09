FROM docker.pkg.github.com/dock0/arch/arch:20200709-ee22efe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
