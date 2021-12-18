FROM docker.pkg.github.com/dock0/arch/arch:20211218-eeef5d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
