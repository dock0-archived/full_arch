FROM docker.pkg.github.com/dock0/arch/arch:20211220-7ba3537
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
