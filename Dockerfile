FROM docker.pkg.github.com/dock0/arch/arch:20211116-9a65f4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
