FROM docker.pkg.github.com/dock0/arch/arch:20200621-a7d22dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
