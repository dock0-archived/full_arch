FROM docker.pkg.github.com/dock0/arch/arch:20201230-ba0a40a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
