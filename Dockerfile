FROM docker.pkg.github.com/dock0/arch/arch:20201212-fa8a495
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
