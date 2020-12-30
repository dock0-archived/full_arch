FROM docker.pkg.github.com/dock0/arch/arch:20201230-8f78e12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
