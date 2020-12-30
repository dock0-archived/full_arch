FROM docker.pkg.github.com/dock0/arch/arch:20201230-b5b049d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
