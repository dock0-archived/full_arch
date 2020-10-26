FROM docker.pkg.github.com/dock0/arch/arch:20201026-eac5fd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
