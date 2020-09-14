FROM docker.pkg.github.com/dock0/arch/arch:20200914-d48d2c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
