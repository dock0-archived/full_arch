FROM docker.pkg.github.com/dock0/arch/arch:20201121-bf0e8a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
