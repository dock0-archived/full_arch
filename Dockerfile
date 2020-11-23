FROM docker.pkg.github.com/dock0/arch/arch:20201123-96d0f4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
