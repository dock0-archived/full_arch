FROM docker.pkg.github.com/dock0/arch/arch:20210201-32d8e83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
