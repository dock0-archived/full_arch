FROM docker.pkg.github.com/dock0/arch/arch:20200611-2b80845
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
