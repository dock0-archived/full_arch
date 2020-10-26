FROM docker.pkg.github.com/dock0/arch/arch:20201026-71b7c29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
