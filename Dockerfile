FROM docker.pkg.github.com/dock0/arch/arch:20210419-a0f756f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
