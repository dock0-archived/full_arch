FROM docker.pkg.github.com/dock0/arch/arch:20201201-7d6ac44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
