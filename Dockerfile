FROM docker.pkg.github.com/dock0/arch/arch:20211022-6310695
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
