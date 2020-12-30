FROM docker.pkg.github.com/dock0/arch/arch:20201230-13a8561
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
