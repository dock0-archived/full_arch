FROM docker.pkg.github.com/dock0/arch/arch:20201105-3f4b494
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
