FROM docker.pkg.github.com/dock0/arch/arch:20200911-082112e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
