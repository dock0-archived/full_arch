FROM docker.pkg.github.com/dock0/arch/arch:20201118-8a210e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
