FROM docker.pkg.github.com/dock0/arch/arch:20211022-a01c83f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
