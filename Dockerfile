FROM docker.pkg.github.com/dock0/arch/arch:20200331-6d68de3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
