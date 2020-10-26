FROM docker.pkg.github.com/dock0/arch/arch:20201026-2dc69a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
