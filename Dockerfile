FROM docker.pkg.github.com/dock0/arch/arch:20211021-b1fff7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
