FROM docker.pkg.github.com/dock0/arch/arch:20201220-0ea38fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
