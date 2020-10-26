FROM docker.pkg.github.com/dock0/arch/arch:20201026-3800c0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
