FROM docker.pkg.github.com/dock0/arch/arch:20201113-8f9c336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
