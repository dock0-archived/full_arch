FROM docker.pkg.github.com/dock0/arch/arch:20211205-97d2265
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
