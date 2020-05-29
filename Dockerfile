FROM docker.pkg.github.com/dock0/arch/arch:20200529-30f6695
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
