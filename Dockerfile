FROM docker.pkg.github.com/dock0/arch/arch:20210310-b0b356e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
