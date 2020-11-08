FROM docker.pkg.github.com/dock0/arch/arch:20201108-07d5f89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
