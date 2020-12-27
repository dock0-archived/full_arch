FROM docker.pkg.github.com/dock0/arch/arch:20201227-01c0d12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
