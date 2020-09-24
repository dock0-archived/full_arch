FROM docker.pkg.github.com/dock0/arch/arch:20200924-6a2c753
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
