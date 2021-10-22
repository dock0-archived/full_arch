FROM docker.pkg.github.com/dock0/arch/arch:20211022-0a1bb58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
