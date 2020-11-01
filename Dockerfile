FROM docker.pkg.github.com/dock0/arch/arch:20201101-5b71fb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
