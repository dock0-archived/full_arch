FROM docker.pkg.github.com/dock0/arch/arch:20210930-f168e5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
