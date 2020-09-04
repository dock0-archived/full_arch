FROM docker.pkg.github.com/dock0/arch/arch:20200904-6b4fe03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
