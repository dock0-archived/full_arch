FROM docker.pkg.github.com/dock0/arch/arch:20201026-6a46817
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
