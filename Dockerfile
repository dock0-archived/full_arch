FROM docker.pkg.github.com/dock0/arch/arch:20200611-34a74a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
