FROM docker.pkg.github.com/dock0/arch/arch:20201026-b8e7bbd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
