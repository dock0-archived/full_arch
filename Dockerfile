FROM docker.pkg.github.com/dock0/arch/arch:20200222-eda3446
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
