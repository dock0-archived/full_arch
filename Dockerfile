FROM docker.pkg.github.com/dock0/arch/arch:20210129-076589e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
