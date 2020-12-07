FROM docker.pkg.github.com/dock0/arch/arch:20201207-4d921f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
