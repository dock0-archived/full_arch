FROM docker.pkg.github.com/dock0/arch/arch:20200704-3474afe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
