FROM docker.pkg.github.com/dock0/arch/arch:20210624-c4872e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
