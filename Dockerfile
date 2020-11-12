FROM docker.pkg.github.com/dock0/arch/arch:20201112-105b4dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
