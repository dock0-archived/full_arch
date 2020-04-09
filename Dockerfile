FROM docker.pkg.github.com/dock0/arch/arch:20200409-7313128
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
