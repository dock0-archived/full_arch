FROM docker.pkg.github.com/dock0/arch/arch:20201227-cd9b58f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
