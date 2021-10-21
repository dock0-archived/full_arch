FROM docker.pkg.github.com/dock0/arch/arch:20211021-4ff87e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
