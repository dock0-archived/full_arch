FROM docker.pkg.github.com/dock0/arch/arch:20210325-7e4e7d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
