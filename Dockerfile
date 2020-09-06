FROM docker.pkg.github.com/dock0/arch/arch:20200906-beb2ff3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
