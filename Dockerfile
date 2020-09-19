FROM docker.pkg.github.com/dock0/arch/arch:20200919-ca3889c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
