FROM docker.pkg.github.com/dock0/arch/arch:20200628-8bc7a89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
