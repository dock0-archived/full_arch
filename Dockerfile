FROM docker.pkg.github.com/dock0/arch/arch:20201119-b7f5a1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
