FROM docker.pkg.github.com/dock0/arch/arch:20201116-b9e0557
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
