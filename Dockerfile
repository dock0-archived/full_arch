FROM docker.pkg.github.com/dock0/arch/arch:20200820-2c3bc31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
