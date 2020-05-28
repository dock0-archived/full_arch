FROM docker.pkg.github.com/dock0/arch/arch:20200528-2188a6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
