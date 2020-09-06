FROM docker.pkg.github.com/dock0/arch/arch:20200906-44fb063
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
