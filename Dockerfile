FROM docker.pkg.github.com/dock0/arch/arch:20201108-c9f1cb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
