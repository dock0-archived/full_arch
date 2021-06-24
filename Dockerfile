FROM docker.pkg.github.com/dock0/arch/arch:20210624-e740b9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
