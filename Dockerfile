FROM docker.pkg.github.com/dock0/arch/arch:20200412-3f6008f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
