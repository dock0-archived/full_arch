FROM docker.pkg.github.com/dock0/arch/arch:20200412-44f6521
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
