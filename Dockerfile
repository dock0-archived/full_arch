FROM docker.pkg.github.com/dock0/arch/arch:20200906-7f31a48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
