FROM docker.pkg.github.com/dock0/arch/arch:20201116-8b7c486
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
