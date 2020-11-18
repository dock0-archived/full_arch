FROM docker.pkg.github.com/dock0/arch/arch:20201118-26a5ee1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
