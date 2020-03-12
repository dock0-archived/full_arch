FROM docker.pkg.github.com/dock0/arch/arch:20200312-7213837
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
