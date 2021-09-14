FROM docker.pkg.github.com/dock0/arch/arch:20210914-cd3e0fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
