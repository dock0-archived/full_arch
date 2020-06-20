FROM docker.pkg.github.com/dock0/arch/arch:20200620-1f4fb7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
