FROM docker.pkg.github.com/dock0/arch/arch:20210419-4b24089
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
