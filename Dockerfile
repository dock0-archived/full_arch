FROM docker.pkg.github.com/dock0/arch/arch:20201114-3331c11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
