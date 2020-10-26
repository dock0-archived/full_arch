FROM docker.pkg.github.com/dock0/arch/arch:20201026-ae03538
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
