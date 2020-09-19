FROM docker.pkg.github.com/dock0/arch/arch:20200919-a29b28c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
