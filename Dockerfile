FROM docker.pkg.github.com/dock0/arch/arch:20200621-5604278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
