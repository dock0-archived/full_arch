FROM docker.pkg.github.com/dock0/arch/arch:20200704-4a2362b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
