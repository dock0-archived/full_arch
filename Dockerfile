FROM docker.pkg.github.com/dock0/arch/arch:20200809-ba8b558
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
