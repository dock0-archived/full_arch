FROM docker.pkg.github.com/dock0/arch/arch:20211114-028d2f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
