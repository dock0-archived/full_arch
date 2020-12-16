FROM docker.pkg.github.com/dock0/arch/arch:20201216-1f2048e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
