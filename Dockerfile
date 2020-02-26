FROM docker.pkg.github.com/dock0/arch/arch:20200226-a6f4aff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
