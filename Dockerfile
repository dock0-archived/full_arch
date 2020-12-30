FROM docker.pkg.github.com/dock0/arch/arch:20201230-fecf861
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
