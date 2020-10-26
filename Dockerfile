FROM docker.pkg.github.com/dock0/arch/arch:20201026-f77cf00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
