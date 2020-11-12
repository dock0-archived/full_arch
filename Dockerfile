FROM docker.pkg.github.com/dock0/arch/arch:20201112-3a41f39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
