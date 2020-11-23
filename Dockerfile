FROM docker.pkg.github.com/dock0/arch/arch:20201123-1ff9f50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
