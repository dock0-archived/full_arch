FROM docker.pkg.github.com/dock0/arch/arch:20211021-669049d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
