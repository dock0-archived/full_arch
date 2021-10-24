FROM docker.pkg.github.com/dock0/arch/arch:20211024-59277ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
