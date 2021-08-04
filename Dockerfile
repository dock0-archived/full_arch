FROM docker.pkg.github.com/dock0/arch/arch:20210804-3a4bce1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
