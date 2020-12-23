FROM docker.pkg.github.com/dock0/arch/arch:20201223-a6f4ed7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
