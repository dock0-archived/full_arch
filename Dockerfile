FROM docker.pkg.github.com/dock0/arch/arch:20210203-6b3ce64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
