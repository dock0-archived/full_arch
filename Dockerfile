FROM docker.pkg.github.com/dock0/arch/arch:20201026-a8c4d73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
