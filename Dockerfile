FROM docker.pkg.github.com/dock0/arch/arch:20200418-38d34ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
