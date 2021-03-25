FROM docker.pkg.github.com/dock0/arch/arch:20210325-8a59c8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
