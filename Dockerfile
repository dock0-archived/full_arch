FROM docker.pkg.github.com/dock0/arch/arch:20200726-e0d66fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
