FROM docker.pkg.github.com/dock0/arch/arch:20201031-eba3b86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
